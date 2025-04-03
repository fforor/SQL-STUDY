
-- Python 스킬을 가진 개발자의 ID, 이메일, 이름, 성을 조회
-- ID 기준 오름차순 정렬

-- 방법 1
SELECT ID, EMAIL, FIRST_NAME, LAST_NAME
FROM DEVELOPER_INFOS 
WHERE SKILL_1 IN ('Python') or SKILL_2 IN ('Python') or SKILL_3 IN ('Python')
ORDER BY ID;

-- 방법 2
SELECT ID, EMAIL, FIRST_NAME, LAST_NAME
FROM DEVELOPER_INFOS 
WHERE SKILL_1 = 'Python' or SKILL_2 = 'Python' or SKILL_3 = 'Python'
ORDER BY ID;