

select FACTORY_ID, FACTORY_NAME,ADDRESS
from FOOD_FACTORY
where ADDRESS like '%강원도%'
order by FACTORY_ID asc;



/*
 1단계
select FACTORY_ID, FACTORY_NAME,ADDRESS
from FOOD_FACTORY



 2단계
select FACTORY_ID, FACTORY_NAME,ADDRESS
from FOOD_FACTORY
 where ADDRESS LIKE '강원도%'






 3단계
select FACTORY_ID, FACTORY_NAME,ADDRESS
from FOOD_FACTORY
 where ADDRESS LIKE '강원도%'
 order by FACTORY_ID asc;






 */
