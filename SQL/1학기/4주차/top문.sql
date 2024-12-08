select top 5 * --전체 중 5명
from 성적
order by 점수 --오름차순(asc)이 디폴트

select top 5 *
from 성적
order by 점수 asc --오름차순

select top 5 *
from 성적
order by 점수 desc --내림차순

select top 2 percent * -- 전체 중 퍼센테이지로 계산
from 성적
order by 점수 desc -- 점수가 가장 높은 학생에서 상위 5명