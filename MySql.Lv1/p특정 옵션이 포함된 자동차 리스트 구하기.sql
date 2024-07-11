
SELECT CAR_ID,CAR_TYPE,DAILY_FEE,OPTIONS
from CAR_RENTAL_COMPANY_CAR
where options like'%네비게이션%'
order by CAR_ID desc;




/*
 1단계
SELECT CAR_ID,CAR_TYPE,DAILY_FEE,OPTIONS
from CAR_RENTAL_COMPANY_CAR
order by CAR_ID desc;


 2단계
SELECT CAR_ID,CAR_TYPE,DAILY_FEE,OPTIONS
from CAR_RENTAL_COMPANY_CAR
where options like'%네비게이션%'
order by CAR_ID desc;





 3단계







 */
