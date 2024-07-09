

SELECT count(distinct(NAME))count
from ANIMAL_INS



/*
 1단계
SELECT count(NAME) count
from ANIMAL_INS;

 2단계
SELECT count(distinct(NAME))count
from ANIMAL_INS;

중복제거 distinct 키워드 사용


 3단계
SELECT count(distinct(NAME))count
from ANIMAL_INS
where name is not null;






 */
