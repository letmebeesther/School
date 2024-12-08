--종합예제

begin tran
select @@TRANCOUNT
rollback

select* from #주문
select* from 제품

--1. 다음과 같이 #주문 테이블을 생성하시오.
create table #주문
(주문자 varchar(20),
 제품번호 int,
 수량 int,
 주문날짜 char(10),
 가격 int)

 --2. 앞서 만든 ‘#주문’ 테이블에 다음과 같이 레코드를 입력하시오.
insert #주문 values ('홍길동',1,2,'2021/04/11',300000)
insert #주문 values ('김선달',1,1,'2021/04/11',150000)
insert #주문 values ('이율곡',4,1,'2021/04/14',63000)
insert #주문 values ('이도령',5,1,'2021/04/14',82000)
insert #주문 values ('최방자',3,1,'2021/05/17',55000)
insert #주문 values ('이태백',2,1,'2021/05/19',130000)

--3. #주문 테이블에서 각 주문날짜별 주문 가격이 가장 큰 사람의 내역을 아래와 같이 출력하시오.(상관관계 서브쿼리)
select 주문날짜,주문자,가격 from #주문 주문1
where 주문1.가격 in (select max(가격) from #주문 주문2 where 주문2.주문날짜=주문1.주문날짜)
order by 주문날짜 asc

--4. 이벤트행사로 점퍼류를 주문한 사람들에게 가격의 10%를 할인하기로 했다. 
-- #주문테이블에서 ‘점퍼’류를 주문한 사람들의 가격을 10%할인하도록 수정하시오. 
--(#주문 테이블과 제품테이블 조인에 의한 수정)
update #주문 set #주문.가격*=0.9
from #주문 join 제품
on #주문.제품번호=제품.제품번호
where 제품.종류='점퍼'

--5. #주문테이블에서 코트류를 주문한 사람들은 주문수량을 +1 하는 행사를 하려고 한다. 
--수정문을 조인구문의 수정문과 서브쿼리를 사용한 수정문 두가지로 작성하시오. (#주문 테이블과 제품테이블 사용)

-- 조인
update #주문 set 수량 += 1
from #주문 join 제품
on #주문.제품번호=제품.제품번호
where 제품.종류='코트'

--서브쿼리
update #주문 set 수량 += 1
from #주문
where 제품번호 in (select 제품번호 from 제품 where 종류 = '코트')

--6. 제품 테이블에서 ‘후드점퍼’의 가격을 ‘짚업점퍼’의 가격과 동일하게 수정하시오. 
-- 작업은 트랜잭션을 이용하여 작업하고 작업이 정상적으로 된 것이 확인되면 
-- 트랜잭션을 정상적인 작업으로 마무리 하는 명령어를 사용하시오.
begin tran
commit

select * into #제품 from 제품
select* from #제품

update #제품 set 가격=(select 가격 from #제품 where 제품명='짚업점퍼')
where 제품명 = '후드점퍼'