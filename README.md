# PostgreSQL 공부 기록

이 저장소는 PostgreSQL 학습을 위한 이론 정리와 실습 내용을 기록합니다.

## 🧠 학습 순서

1. 기본 SQL (SELECT, INSERT, UPDATE, DELETE)
2. JOIN / GROUP BY
3. CTE / Window Function
4. JSONB / UPSERT
5. 트랜잭션 / 인덱스
6. 실전 프로젝트

## ✅ 1단계: 기본 SQL
### 1-1. 테이블 생성, INSERT, SELECT, WHERE
🔗 [01_users_table.sql](playground/01_users_table.sql) <br />
📚 알게 된 점
- `LIKE '%a'`: a를 포함한 문자열 필터링
- `ILIKE`: 대소문자 구분 없이 문자열 검색
- `%`, `_`는 패턴 검색용 와일드카드

