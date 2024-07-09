select DR_NAME,DR_ID,MCDP_CD,DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') HIRE_YMD
from DOCTOR
where MCDP_CD ='CS' OR MCDP_CD='GS'
order by HIRE_YMD desc, DR_NAME asc;


/*
 1단계
select DR_NAME,DR_ID,MCDP_CD,DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') AS  HIRE_YMD
from DOCTOR;

 날짜 데이터 포멧 맞춰야함 DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') AS  HIRE_YMD


 2단계
select DR_NAME,DR_ID,MCDP_CD,DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') HIRE_YMD
from DOCTOR
where MCDP_CD ='CS' OR MCDP_CD='GS';


 3단계
 고용일자를 기준으로 내림차순 정렬하고, 고용일자가 같다면 이름을 기준으로 오름차순
select DR_NAME,DR_ID,MCDP_CD,DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') HIRE_YMD
from DOCTOR
where MCDP_CD ='CS' OR MCDP_CD='GS'
order by HIRE_YMD desc, DR_NAME asc;



 */
