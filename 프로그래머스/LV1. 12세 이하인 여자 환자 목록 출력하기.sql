
-- 12세 이하인 여자환자의 환자이름, 환자번호, 성별코드, 나이, 전화번호 조회
-- 전화번호가 없는 경우 'NONE'으로 출력
-- 나이 기준 내림차순 정렬, 나이 같다면 환자이름 기준 오름차순 정렬

SELECT PT_NAME, PT_NO, GEND_CD, AGE,
    CASE 
        WHEN TLNO IS NULL THEN 'NONE'
        ELSE TLNO
    END AS TLNO
FROM PATIENT
WHERE AGE <= 12 AND GEND_CD = 'W'  
ORDER BY AGE DESC, PT_NAME ASC;

/*
CASE 구문 기본 구조

CASE
    WHEN 조건1 THEN 결과1
    WHEN 조건2 THEN 결과2
    -- ...
    ELSE 기본결과  -- 이 부분은 선택 사항입니다.
END 
*/