select 제품명,종류,가격 -- 필드명 (열거도 가능)
from 제품 --테이블명

select * -- *는 모든 필드를 출력한다.
from 제품 --테이블명

select 가격, 가격*1.1 인상가 -- select문에서 바로 연산할 수 있다. 그 뒤에 필드명을 붙힐 수 있다.
from 제품 --테이블명

select top 20 percent * --전체에서 상위 20%
from 성적
order by 점수 desc -- 내림차순. 점수 높은 순

select *
from 제품
where 제품명 in ('롱코트','원피스','반바지')