
-- 2021년에 가입한 회원 중 나이가 20세 이상 29세 이하인 회원이 몇 명인지 출력

SELECT COUNT(*) AS USERS
FROM USER_INFO
WHERE YEAR(JOINED) = '2021' AND AGE BETWEEN 20 AND 29;

/*
BETWEEN 연산자 기본 구조

SELECT column1, column2, ...
FROM table_name
WHERE column_name BETWEEN value1 AND value2;

column_name: 범위를 확인하려는 열
value1과 value2: 범위의 시작값과 끝값
table_name: 데이터를 조회할 테이블
*/