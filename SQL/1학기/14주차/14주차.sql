create table #업체
(업체코드 int,
업체명 char(20),
연락처 char(15))
insert #업체 values(1,'Lu&z','02-111-1234'),
(2,'소망실업','031-21-4567'),(3,'ABC컴','02-555-7777')
create table #임시업체
(업체코드 int,
업체명 char(20),
연락처 char(15))
insert #임시업체 values(1,'Lu&z','02-111-1237'),
(3,'A컴퓨터','02-555-7777'),(4,'아리아','032-82-3321')

begin tran
rollback
commit
select @@TRANCOUNT -- 트렌젝션이 몇번 진행되고 있는지 알려줌. 

select* from #임시업체
select* from #업체

/*
7. 테이블 ’#업체‘ 와 ’#임시업체‘를 사용하여 MERGE작업을 하시오. 
두 테이블의 업체코드를 비교하여 업체코드가 같으면 ’#임시업체‘의 업체명, 연락처로 ’#업체‘ 테이블의 열 값을 수정하고 
’#업체‘ 테이블에 없는 업체코드이면 ’#임시업체‘ 테이블의 레코드를 ’#업체‘ 테이블에 삽입하시오. 
*/

merge #업체 -- 세미콜론으로 끝내야함
 using #임시업체 on #업체.업체코드=#임시업체.업체코드

 when matched then -- True라면
 update set #업체.업체명=#임시업체.업체명,#업체.연락처=#임시업체.연락처 -- 수정

 when not matched then -- false라면
 insert values(#임시업체.업체코드,#임시업체.업체명,#임시업체.연락처); -- 삽입

 select* into #판매 from 판매
 select* from #판매

 --delete from : 데이터 삭제 구문

--반바지 판매기록 삭제
--1. 반바지의 제품번호 확인
select 제품번호 from 제품
where 제품명 = '반바지'

--2.#판매 테이블에서 해당 제품번호 삭제
--서브쿼리
delete from #판매
where 제품번호=
(select 제품번호 from 제품
where 제품명 = '반바지')

--조인
delete from #판매
from #판매 join 제품
on #판매.제품번호=제품.제품번호
where 제품명 = '반바지'

--top(1) 레코드 삭제
delete top(1) from #판매
where 판매날짜='2019/02/11'

--무결성제약
--1. 개체 무결성 : 중복된 값이 없도록 하는 것 (unique, primary key)
drop table #학생
select* from #학생

--unique : 중복을 허용하지 않는 제약(null 한번 허용)
create table #학생
(학번 int unique, -- 중복값 없도록 
이름 char(20))

insert #학생 values (202149015,'전에스더')
insert #학생 values (202149015,'최지원') -- 이전에 입력한 학번과 중복되기에 오류
insert #학생 values (null,'최지원') -- null이 하나만 존재할 수 있음. 두번 입력하면 오류

--primary key : 중복을 허용하지 않는 제약 (null이 아예 허용되지 않음)
create table #학생
(학번 int primary key, -- 중복값 없도록 
이름 char(20))

insert #학생 values (202149015,'전에스더')
insert #학생 values (202149015,'최지원') -- 이전에 입력한 학번과 중복되기에 오류
insert #학생 values (null,'최지원') -- null이 아예 허용되지 않음. 오류

--2. 도메인 무결성 : 값의 범위를 정하는 것

-- check : 값의 범위를 정해주는 제약
create table #학생
(학번 int primary key,
이름 char(20),
학년 int check(학년 in (1,2,3)))

insert #학생 values (202149015,'전에스더',2)
insert #학생 values (202349015,'최지원',1)
insert #학생 values (202249015,'너구리',6) -- check(학생 in (1,2,3))의 범위에서 벗어나므로 오류
