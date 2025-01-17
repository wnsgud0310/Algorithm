SELECT PT_NAME,PT_NO ,GEND_CD,AGE, IFNULL(TLNO,'NONE') AS TLNO
from PATIENT
WHERE AGE <=12 AND GEND_CD="W"
order by AGE desc, PT_NAME asc;


// IFNULL(컬럼명,'바꿀값')

/*
 1단계
SELECT PT_NAME,PT_NO ,GEND_CD,AGE,TLNO
from PATIENT
order by AGE asc, PT_NAME asc;



 2단계
SELECT PT_NAME,PT_NO ,GEND_CD,AGE,TLNO
from PATIENT
WHERE AGE <=12 AND GEND_CD="W"
order by AGE asc, PT_NAME asc;




 3단계
SELECT PT_NAME,PT_NO ,GEND_CD,AGE, IFNULL(TLNO,'NONE') AS TLNO
from PATIENT
WHERE AGE <=12 AND GEND_CD="W"
order by AGE desc, PT_NAME asc;






 */
