
SELECT NAME
from ANIMAL_INS
order by DATETIME
 Limit 1;




/*
 ======동물 보호소에 가장 먼저 들어온 동물의 이름을 조회=======
 1단계
 SELECT NAME
 from ANIMAL_INS
 order by DATETIME ;
 // Jack이 가장먼저 들어오게, 1개만조회하고싶음
2단계
 
가장 맨 위 행 1개만을 조회 =  LIMIT 구문을 사용
SELECT NAME
from ANIMAL_INS
order by DATETIME
Limit 1;


 */
