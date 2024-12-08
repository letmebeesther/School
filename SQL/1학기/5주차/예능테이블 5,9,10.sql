select *
from #예능
where 방송사 between 'JTBC' and 'MBC'
order by 방송사

select 프로그램명,MC
from #예능
where MC like '%유재석%'

select*
from #예능
where MC not like '[강박이]%'