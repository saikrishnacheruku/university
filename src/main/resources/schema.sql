CREATE TABLE IF NOT EXISTS professor (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT,
    department TEXT
);

CREATE TABLE IF NOT EXISTS course (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT,
    credits INTEGER,
    professorid INTEGER,
    FOREIGN KEY (professorid) REFERENCES professor(id)
);

CREATE TABLE IF NOT EXISTS student (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT,
    email TEXT
);

CREATE TABLE IF NOT EXISTS course_student (
    studentid INTEGER,
    courseid INTEGER,
    PRIMARY KEY (studentid, courseid),
    FOREIGN KEY (studentid) REFERENCES student(id),
    FOREIGN KEY (courseid) REFERENCES course(id)
);
