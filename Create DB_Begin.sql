DROP DATABASE IF EXISTS `Classroom DB`;
CREATE DATABASE `Classroom DB`;
USE `Classroom DB`;



CREATE TABLE student_details (
  student_id INT NOT NULL,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  grade VARCHAR(50),
  age INT,
  gender VARCHAR(10),
  birth_date DATE,
  PRIMARY KEY (student_id)
);

CREATE TABLE student_score (
  student_id INT NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  subject VARCHAR(50),
  score INT,
  club_id INT
);


INSERT INTO student_details (student_id, first_name, last_name, grade, age, gender, birth_date)
VALUES
(1001, 'Aiman', 'Hakim', 'Grade 1', 7, 'Male', '2018-03-12'),
(1002, 'Siti', 'Nuraini', 'Grade 2', 8, 'Female', '2017-11-25'),
(1003, 'Daniel', 'Tan', 'Grade 3', 9, 'Male', '2016-07-09'),
(1004, 'Hannah', 'Lee', 'Grade 4', 10, 'Female', '2015-05-18'),
(1005, 'Arif', 'Syazwan', 'Grade 5', 11, 'Male', '2014-09-30'),
(1006, 'Nur', 'Aqilah', 'Grade 6', 12, 'Female', '2013-02-14'),
(1007, 'Jason', 'Lim', 'Grade 1', 7, 'Male', '2018-06-21'),
(1008, 'Alya', 'Farhana', 'Grade 2', 8, 'Female', '2017-04-03'),
(1009, 'Ravi', 'Kumar', 'Grade 3', 9, 'Male', '2016-12-19'),
(1010, 'Mei', 'Ying', 'Grade 4', 10, 'Female', '2015-08-07'),
(1011, 'Irfan', 'Zulkifli', 'Grade 5', 11, 'Male', '2014-01-26'),
(1012, 'Sara', 'Binti Ali', 'Grade 6', 12, 'Female', '2013-10-11'),
(1013, 'Amir', 'Faris', 'Grade 2', 8, 'Male', '2017-09-05'),
(1014, 'Priya', 'Sharma', 'Grade 4', 10, 'Female', '2015-03-29'),
(1015, 'Hakimi', 'Azlan', 'Grade 3', 9, 'Male', '2016-06-15');


INSERT INTO student_score (student_id, first_name, last_name, subject, score, club_id)
VALUES
(1001, 'Aiman', 'Hakim', 'Math', 78, 1),
(1001, 'Aiman', 'Hakim', 'English', 82, 1),
(1002, 'Siti', 'Nuraini', 'Science', 60, 2),
(1002, 'Siti', 'Nuraini', 'History', 75, 2),
(1003, 'Daniel', 'Tan', 'Math', 69, 3),
(1003, 'Daniel', 'Tan', 'Computer Science', 91, 3),
(1004, 'Hannah', 'Lee', 'English', 85, 4),
(1004, 'Hannah', 'Lee', 'Literature', 55, 4),
(1005, 'Arif', 'Syazwan', 'Science', 73, 5),
(1005, 'Arif', 'Syazwan', 'Math', 80, 5),
(1006, 'Nur', 'Aqilah', 'History', 77, 6),
(1006, 'Nur', 'Aqilah', 'English', 83, 6),
(1007, 'Jason', 'Lim', 'Math', 65, 1),
(1008, 'Alya', 'Farhana', 'Science', 92, 2),
(1009, 'Ravi', 'Kumar', 'Computer Science', 86, 3);



CREATE TABLE club_name (
  club_id INT NOT NULL AUTO_INCREMENT,
  club_name varchar(50) NOT NULL,
  PRIMARY KEY (club_id)
);

INSERT INTO club_name (club_name)
VALUES
('Reading Club'),
('Hockey Club'),
('Tennis Club'),
('Robotics Club'),
('Environmental Club'),
('Photography Club');













