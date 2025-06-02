-- ✅ users 테이블 생성
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    age INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- ✅ 데이터 삽입
INSERT INTO users (name, email, age) VALUES
('Alice', 'alice@example.com', 25),
('Bob', 'bob@example.com', 30),
('Charlie', 'charlie@example.com', 28);

-- ✅ 전체 조회
SELECT * FROM users;

-- ✅ 특정 컬럼만 조회
SELECT name, email FROM users;

-- ✅ 나이 26세 이상 필터링
SELECT * FROM users WHERE age >= 26;

-- ✅ 이름에 'a'가 포함되고 나이 26세 이상
SELECT * FROM users WHERE name LIKE '%a%' AND age >= 26;

-- ✅ 이름이 a로 시작하는 유저
SELECT * FROM users WHERE name LIKE 'a%'

-- ✅이름이 4글자이고, 두 번째 글자가 'a'인 유저
SELECT * FROM users WHERE name LIKE '_a__'