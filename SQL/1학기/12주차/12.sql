-- #팀프로젝트 테이블 생성

create table #팀프로젝트
(학번 varchar(9),
이름 varchar(20),
조명 varchar(20),
동아리코드 char(3)
)


insert #팀프로젝트 values('201326001','고현정','예쁜걸','D02')
insert #팀프로젝트 values('201326002','김남주','내가제일잘나가','D03')
insert #팀프로젝트 values('201326003','김수미','섹시걸','D01')
insert #팀프로젝트 values('202226004','김하늘','배화짱','D02')
insert #팀프로젝트 values('202226005','김희애','내가제일잘나가','D03')
insert #팀프로젝트 values('202226006','김태희','배화짱','D01')
insert #팀프로젝트 values('202226007','김유정','B2022','D02')
insert #팀프로젝트 values('202226008','수지','B2011','D02')
insert #팀프로젝트 values('202226009','이시영','B2011','D01')
insert #팀프로젝트 values('202226010','염정아','섹시걸','D04')
insert #팀프로젝트 values('202226011','최정안','내가제일잘나가','D05')
insert #팀프로젝트 values('202226012','최지우','예쁜걸','D05')
insert #팀프로젝트 values('202226013','한가인','배화짱','D04')
insert #팀프로젝트 values('202226014','한지민','B2011','D05')
insert #팀프로젝트 values('202226015','황신혜','섹시걸','D04')

print '#팀프로젝트 테이블 생성'

-- #동아리 테이블 생성
create table #동아리
(#동아리코드 char(3), #동아리명  varchar(20))

insert #동아리 values('D01','배화댄스')
insert #동아리 values('D02','방송반')
insert #동아리 values('D03','봉사help')
insert #동아리 values('D04','배화연극반')
insert #동아리 values('D05','RCY')

select*from #팀프로젝트
select* from #동아리

-- #팀프로젝트 테이블에서 이름과 조명만 선택하여 '#학생' 테이블을 만드시오
select 이름,조명 into #학생 from #팀프로젝트
select* from #학생

-- #팀프로젝트 테이블에서 동아리코드가 D01,D02,D03인 학생들만 추려서 학번, 이름, 동아리코드 필드가 있는 '#학생동아리' 테이블을 만드시오
select 학번,이름,동아리코드 
into #학생동아리 
from #팀프로젝트
where 동아리코드 in ('D01','D02','D03') 

select* from #학생동아리

-- #학생동아리 테이블에 학번 = 2021326016, 이름 = 이보영, 동아리코드 = D03을 입력하시오
insert into #학생동아리 values ('201326016','이보영','D03')

-- #팀프로젝트 테이블에서 각조별로 조의 인원을 새서 
-- 그 결과를 앞서 만든 #팀통계 테이블에 입력되도록 하시오.
create table #팀통계
(조명 varchar(20),인원수 int, 소속 varchar(20) default '배화여대' )

insert #팀통계 (조명,인원수)
select 조명,count(조명) 조별인원수
from #팀프로젝트
group by 조명

select* from #팀프로젝트
select* from #팀통계


-- 테이블에서 a로 채우기
select 학번,이름,점수 into #성적1 from 성적
where 1=0 -- 말도 안되는거 쓰면 빈테이블 생성됨

select* from #성적1

-- #a 테이블에 insert를 통해서 내용 입력하기
insert #성적1
select 학번,이름,점수 from 성적
where 성별='여'

select* from #성적1

-- #팀통계 테이블에 취미 열 추가
alter table #팀통계
add 취미 char(20)

--취미 열 수정
alter table #팀통계
alter column 취미 char(30)

-- 열 제거
alter table #팀통계
drop column 취미

-- #주문 테이블 생성
create table #주문 
(주문자 varchar(20),상품코드 int, 수량 int)

-- 주문날짜,가격 필드 추가
alter table #주문
add 주문날짜 date, 가격 int

-- 주문날짜의 데이터타입을 char(10)으로 변경, 레코드 입력
alter table #주문
alter column 주문날짜 char(10)

insert #주문 
values ('홍길동',1,1,'2012/03/12','150000'),('김선달',1,1,'2012/03/12','150000')

-- #주문 테이블을 삭제하시오
drop table #주문

-- #주문 테이블 !있으면! 삭제하시오
drop table if exists #주문

select* from #팀통계

delete from #팀통계 -- 어떤 데이터를 지운다고 지정하지 않았기 때문에 모든 데이터가 다 지워짐

delete from #팀통계
where 조명 = '내가제일잘나가' -- 지정 데이터를 지우고 싶으면 where절을 넣어야함

-- 트랜젝션 작업
begin tran
select* from 성적

delete from 성적

rollback -- 원상복귀

commit