--11주차 복습
-- 복사본 만들기

select* into a from 성적 -- a라는 이름으로 성적테이블이 복사됨

/*
임시테이블
into #별칭 from 테이블명
select 반, avg(점수) 열이름 into #별칭 from 테이블명
# 하나 : 만들어진 쿼리에서만
## 두개 : 다른 쿼리에서도
단 임시테이블이기 때문에 종료하면 없어짐
*/
select* into #a from 성적 --#붙으면 임시테이블
select* from #a -- # 하나는 만들어진 쿼리에서만 사용가능함

select* into ##b from 성적
select* from ##b -- ##는 다른 쿼리에서도 사용 가능함

select 학번,이름,점수 into ##c from 성적
where 점수>= 90

select 반, avg(점수) 평균점수 into #d from 성적 -- into에선 열이름이 꼭 필요함
group by 반

-- 새테이블 만들기 : 내용은 아무것도 없음
-- 열을 만들면 null이 입력되도 됨(기본)
-- 만일 null이 허용하기 싫으면 '열이름(개수) not null'을 해야됨
create table #temp 
(학번 char(7), 이름 char(10), 학과 char(20))

select* from #temp

-- 레코드입력 : 새로 만든 테이블에 내용 입력
insert into #temp values('2021490','홍길동','스아과'),('2021490','송지효','스아과'),('2021490','ㅋㅋㅋ','스아과')

insert into #temp values('2021490','홍길동') -- 열이 세개인데 두개만 넣기 때문에 오류가 남

insert into #temp(학번,이름) values('2021490','홍길동') -- 열을 두개만 입력할거라고 알려줘서 오류가 나지 않음

-- int identity
-- int identity(초기값,증가값) : 입력하지 않으면 초기값 : 1, 증가값 : 1
-- 자동으로 열에 숫자를 매김
create table #번호매기기 
(번호 int identity , 학번 char(7), 이름 char(10), 학과 char(20)) 

-- default를 입력하는 방법
create table #디폴트
(번호 int identity , 학번 char(7), 이름 char(10), 학과 char(20)  default '스마트IT') 

-- 1.열의 값과 개수가 일치하도록 입력하는 방법
insert into #디폴트 values('2021490','홍길동',default)

-- 2. 열의 값과 개수가 다르게 입력하는 방법
insert into #디폴트(학번,이름) values('2021490','홍길동')

-- 8장 워크북
--1. 테이블 만들기 구문을 코딩하시오
create table #esther (생년월일 char(10), 성별 char(10), 이름 char(10))

-- 2. 복사본 테이블 만들기 코딩
select* into #sir from 교수 -- 지역 : 만들어진 쿼리에서만
select* into ##sir from 교수 -- 전역 : 다른 쿼리에서도

-- 3. 레코드 입력하기
insert into #esther values ('20020903','F','전에스더')