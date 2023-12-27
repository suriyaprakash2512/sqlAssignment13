create database CourseMSDb

use CourseMSDb

CREATE TABLE Course (
    CId INT PRIMARY KEY NOT NULL,
    CName NVARCHAR(100),
    CFee INT,
    Status NVARCHAR(10) CHECK (Status IN ('active', 'inactive')),
    Technology NVARCHAR(100)
);
select * from Course