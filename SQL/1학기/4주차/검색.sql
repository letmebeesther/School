-- =뒤에 입력한 값만 출력
select*
from 성적
where 점수 = 80

select*
from 성적
where 이름 = '이승기'

--in문
select*
from 성적 
where 점수 in (80,90,100)

select*
from 성적
where 이름 in ('이승기', '박보검', '송혜교')

select*
from 성적
where 이름 not in ('이승기', '박보검', '송혜교') 
--이승기, 박보검, 송혜고 빼고

--and문 + 비교연산자
select*
from 성적
where 점수 >= 80 and 점수 <= 90

-- or문 + 비교연산자
select*
from 성적 
where 점수 = 80 or 점수 = 90 or 점수 = 100

select*
from 성적 
where 점수 < 80 or 점수 > 90 --80~90을 제외한 것

--between-and문
select*
from 성적
where 점수 between 80 and 90

select*
from 성적
where 점수 not between 80 and 90 --80~90을 제외한 것
