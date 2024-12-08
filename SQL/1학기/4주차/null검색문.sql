select*
from 제품
where 가격 = null --null은 = 으로 검색하지 못함.

select*
from 제품
where 가격 is null --null은 is로 검색해야함

select*
from 제품
where 가격 is not null --null이 아닌 것