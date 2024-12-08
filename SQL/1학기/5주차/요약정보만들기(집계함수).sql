--요약정보 만들기(집계함수)
-- 기본적으로 집계함수는 null 데이터를 제외한다.

select max(점수) --가장 큰 값을 구하는 함수 max(). 실제 테이블에 있는 값을 가져온게 아니라서 필드명은 없음
from 성적

select min(점수) -- 가장 낮은 값을 구하는 함수 min()
from 성적

-- 성적테이블에서 가장 높은 점수를 출력하시오.
select top 1 점수 -- 안좋은 예시 (텍스트가 더 많기 때문에 상대적으로 데이터를 많이 잡아먹음)
from 성적
order by 점수 desc

select max(점수) 점수 --모범예시
from 성적

--모든 학생들의 총점
select sum(점수) 총점 -- 다 더하는 함수 sum()
from 성적

--모든 학생들의 평균
select avg(점수) 평균 -- 평균 구하는 함수 avg()
from 성적

-- 제품테이블의 가격 평균
select avg(가격) 평균가격
from 제품

select sum(가격)/12 --집계함수는 기본적으로 null 데이터는 제외한다.
from 제품

select sum(가격)/10 -- null데이터 뺀 데이터갯수
from 제품

select sum(가격)/count(가격) -- 총합/null을 제외한 행의 갯수
from 제품

--count() : 행을 셀때 사용
select count(*) -- 모든 행을 셀때 *를 사용
from 제품

select count(가격) -- null 제외한 행의 갯수
from 제품

--group by문
-- 반마다 평균내기
select 반,avg(점수) 평균 --반 출력
from 성적
group by 반 -- 반을 기준으로 그룹을 나누는 것

select avg(점수) 평균 -- 반 출력 안한거
from 성적
group by 반 -- 반을 기준으로 그룹을 나누는 것

--성별에 따른 평균내기
select 성별,avg(점수) 평균
from 성적
group by 성별