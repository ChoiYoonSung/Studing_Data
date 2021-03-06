--20번 및 50번 부서에서 근무하는 모든 사원들의 LAST_NAME 및 부서 번호를 조회
--Alias LAST_NAME , DEPARTMENT_ID

--5번 문제
SELECT LAST_NAME
    ,  DEPARTMENT_ID
FROM EMPLOYEES
WHERE DEPARTMENT_ID = 20 OR DEPARTMENT_ID = 50
ORDER BY LAST_NAME;

--6번 문제
SELECT LAST_NAME
    ,  DEPARTMENT_ID
    ,  SALARY
FROM EMPLOYEES
WHERE DEPARTMENT_ID = 20 OR DEPARTMENT_ID = 50
AND   SALARY BETWEEN 5000 AND 12000
ORDER BY LAST_NAME;

--7번 문제
SELECT LAST_NAME, HIRE_DATE
FROM EMPLOYEES
WHERE HIRE_DATE BETWEEN '04/01/01' AND '04/12/31'
ORDER BY HIRE_DATE;

--8번 문제
SELECT LAST_NAME, JOB_ID
FROM EMPLOYEES
WHERE MANAGER_ID IS NULL;

--9번 문제
SELECT LAST_NAME, SALARY, COMMISSION_PCT
FROM EMPLOYEES
WHERE COMMISSION_PCT IS NOT NULL
ORDER BY SALARY DESC, COMMISSION_PCT DESC;

--10번 문제
SELECT LAST_NAME
FROM EMPLOYEES
WHERE LAST_NAME LIKE '___a%';

--11번 문제
SELECT LAST_NAME
FROM EMPLOYEES
WHERE LAST_NAME LIKE '%a%'
AND   LAST_NAME LIKE '%e%';

--12번 문제
SELECT LAST_NAME, JOB_ID, SALARY
FROM EMPLOYEES
WHERE SALARY NOT IN(2500, 3500, 7000)
AND   JOB_ID LIKE 'SA_REP'
OR    JOB_ID LIKE 'ST_SLERK';

--13번 문제

SELECT JOB_ID, GRADE
FROM EMPLOYEES, DUAL
WHERE


