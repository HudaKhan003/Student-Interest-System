Create table Users(ID INT AUTO_INCREMENT PRIMARY KEY, username VARCHAR(255) NOT NULL, password VARCHAR(8) NOT NULL);

CREATE TABLE Students (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    RollNo VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    Gender VARCHAR(255) NOT NULL,
    DOB DATETIME NOT NULL,
    City VARCHAR(255) NOT NULL,
    Interest VARCHAR(255) NOT NULL,
    Department VARCHAR(255) NOT NULL,
    Degree VARCHAR(255) NOT NULL,
    Subject VARCHAR(255) NOT NULL,
    Start DATETIME NOT NULL,
    End DATETIME NOT NULL, 
    CREATEDAT DATETIME NOT NULL,
    UPDATEDAT DATETIME
);


INSERT INTO Students (Name, RollNo, Email, Gender, DOB, City, Interest, Department, Degree, Subject, Start, End, CreatedAt) VALUES
('John', '124', 'john@gmail.com', 'Male', '2000-05-15', 'Islamabad', 'Blogging', 'Computer Science', 'Bachelors Degree', 'Data Structures', '1999-09-10', '2003-09-08', '2023-01-01'),
('Alice', '125', 'alice@gmail.com', 'Female', '2001-03-20', 'Karachi', 'Dish Washing', 'Medical Sciences', 'MPhil Degree', 'Biochemistry', '2000-07-05', '2002-07-03', '2023-01-08'),
('Bob', '126', 'bob@gmail.com', 'Male', '1999-08-02', 'Lahore', 'Gaming', 'Engineering', 'Post Graduate Diploma', 'Mechanical Engineering', '1998-12-15', '1999-12-13', '2023-01-21'),
('Emma', '127', 'emma@gmail.com', 'Female', '2002-11-18', 'Faisalabad', 'Show Watching', 'English Literature', 'Doctrate', 'Shakespearean Literature', '2002-03-25', '2007-03-23', '2023-02-01'),
('Daniel', '128', 'daniel@gmail.com', 'Male', '2000-09-07', 'Rawalpindi', 'Watering Plants', 'Urdu Literature', 'Bachelors Degree', 'Poetry', '1999-02-12', '2003-02-10', '2023-11-15'),
('Sophia', '129', 'sophia@gmail.com', 'Female', '1999-06-30', 'Multan', 'Book Reading', 'Computer Science', 'Associate Degree', 'Programming Basics', '1998-11-08', '2000-11-06', '2023-11-16'),
('David', '130', 'david@gmail.com', 'Male', '2002-04-14', 'Quetta', 'Dish Washing', 'Media and Communication', 'MPhil Degree', 'Journalism', '2001-08-20', '2004-08-18', '2023-11-18'),
('Olivia', '131', 'olivia@gmail.com', 'Female', '1998-07-23', 'Peshawar', 'Blogging', 'Fine Arts', 'Post Doctrate', 'Contemporary Art', '1997-12-02', '2002-11-30', '2023-11-20'),
('Michael', '132', 'michael@gmail.com', 'Male', '2001-12-08', 'Lahore', 'Gaming', 'Computer Science', 'Bachelors Degree', 'Database Management', '2001-05-15', '2005-05-13', '2023-11-24'),
('Ella', '133', 'ella@gmail.com', 'Female', '1999-09-25', 'Islamabad', 'Show Watching', 'English Literature', 'MPhil Degree', 'American Literature', '1998-03-03', '2001-03-01', '2023-11-27'),
('James', '134', 'james@gmail.com', 'Male', '2000-06-10', 'Karachi', 'Blogging', 'Engineering', 'Post Graduate Diploma', 'Civil Engineering', '1999-10-18', '2000-10-16', '2023-12-15'),
('Ava', '135', 'ava@gmail.com', 'Female', '2002-08-14', 'Faisalabad', 'Watering Plants', 'Medical Sciences', 'Doctrate', 'Genetics', '2002-01-22', '2007-01-20', '2023-12-13'),
('William', '136', 'william@gmail.com', 'Male', '1998-03-05', 'Rawalpindi', 'Book Reading', 'Urdu Literature', 'Associate Degree', 'Prose', '1997-07-10', '1999-07-08', '2023-12-18'),
('Mia', '137', 'mia@gmail.com', 'Female', '2001-11-17', 'Multan', 'Dish Washing', 'Computer Science', 'Bachelors Degree', 'Web Development', '2001-04-25', '2005-04-23', '2023-12-17'),
('Alexander', '138', 'alexander@gmail.com', 'Male', '1999-02-28', 'Quetta', 'Gaming', 'Media and Communication', 'MPhil Degree', 'Digital Marketing', '1998-07-05', '2001-07-03', '2023-12-12'),
('Grace', '139', 'grace@gmail.com', 'Female', '2000-07-11', 'Peshawar', 'Show Watching', 'Fine Arts', 'Post Doctrate', 'Sculpture', '1999-12-19', '2003-12-17', '2023-12-15'),
('Benjamin', '140', 'benjamin@gmail.com', 'Male', '2002-05-22', 'Lahore', 'Watering Plants', 'Engineering', 'Post Graduate Diploma', 'Electrical Engineering', '2001-09-29', '2002-09-27', '2023-12-18'),
('Chloe', '141', 'chloe@gmail.com', 'Female', '1999-10-03', 'Islamabad', 'Book Reading', 'English Literature', 'Doctrate', 'Victorian Literature', '1999-02-10', '2004-02-08', '2023-12-19'),
('Daniel', '142', 'daniel@gmail.com', 'Male', '1998-04-14', 'Karachi', 'Dish Washing', 'Media and Communication', 'MPhil Degree', 'Journalism', '1997-08-20', '2000-08-18', '2023-12-21'),
('Sophia', '143', 'sophia@gmail.com', 'Female', '2000-06-30', 'Faisalabad', 'Blogging', 'Fine Arts', 'Post Doctrate', 'Modern Art', '1999-11-08', '2003-11-06', '2023-12-21'),
('Liam', '144', 'liam@gmail.com', 'Male', '2001-09-18', 'Rawalpindi', 'Gaming', 'Computer Science', 'Bachelors Degree', 'Artificial Intelligence', '2001-02-25', '2005-02-23', '2023-11-16'),
('Aria', '145', 'aria@gmail.com', 'Female', '2000-12-09', 'Lahore', 'Show Watching', 'Medical Sciences', 'MPhil Degree', 'Pharmacology', '1999-05-17', '2003-05-15', '2023-11-17'),
('Logan', '146', 'logan@gmail.com', 'Male', '1999-03-24', 'Islamabad', 'Watering Plants', 'Engineering', 'Post Graduate Diploma', 'Chemical Engineering', '1998-08-01', '1999-07-30', '2023-11-21'),
('Zoe', '147', 'zoe@gmail.com', 'Female', '2002-07-07', 'Multan', 'Book Reading', 'Urdu Literature', 'Doctrate', 'Classical Urdu Poetry', '2001-12-14', '2006-12-12', '2023-12-05'),
('Ethan', '148', 'ethan@gmail.com', 'Male', '1998-05-02', 'Karachi', 'Dish Washing', 'English Literature', 'Associate Degree', 'Drama and Theatre', '1997-09-10', '1999-09-08', '2023-12-15'),
('Isabella', '149', 'isabella@gmail.com', 'Female', '2000-11-14', 'Faisalabad', 'Blogging', 'Computer Science', 'Bachelors Degree', 'Software Engineering', '2000-04-22', '2004-04-20', '2023-12-19'),
('Mason', '150', 'mason@gmail.com', 'Male', '2002-08-28', 'Quetta', 'Gaming', 'Media and Communication', 'MPhil Degree', 'Mass Communication', '2002-01-05', '2005-01-03', '2023-11-25'),
('Mila', '151', 'mila@gmail.com', 'Female', '1999-02-11', 'Peshawar', 'Watering Plants', 'Fine Arts', 'Post Doctrate', 'Abstract Art', '1998-07-19', '2002-07-17', '2023-12-05'),
('Jackson', '152', 'jackson@gmail.com', 'Male', '2000-10-22', 'Lahore', 'Show Watching', 'Engineering', 'Post Graduate Diploma', 'Industrial Engineering', '2000-02-29', '2001-02-28', '2023-12-15'),
('Sophie', '153', 'sophie@gmail.com', 'Female', '2002-05-03', 'Islamabad', 'Book Reading', 'English Literature', 'Doctrate', 'Modern Poetry', '2001-09-10', '2006-09-08', '2023-12-15');




UPDATE Students SET
    Start = '2023-01-01 08:15:30', End = '2023-09-08 14:45:20', CreatedAt = '2023-01-01 09:30:45' WHERE ID = 1;
UPDATE Students SET
    Start = '2023-01-08 11:22:55', End = '2023-07-03 16:10:12', CreatedAt = '2023-01-08 13:45:27' WHERE ID = 2;
UPDATE Students SET
    Start = '2023-01-21 05:37:18', End = '2022-12-13 20:55:42', CreatedAt = '2023-01-21 07:10:58' WHERE ID = 3;
UPDATE Students SET
    Start = '2023-02-01 14:28:10', End = '2023-03-23 09:40:25', CreatedAt = '2023-02-01 15:55:37' WHERE ID = 4;
UPDATE Students SET
    Start = '2023-11-15 02:45:30', End = '2023-02-10 07:30:15', CreatedAt = '2023-11-15 04:12:40' WHERE ID = 5;
UPDATE Students SET
    Start = '2023-11-16 18:30:40', End = '2023-11-06 23:20:50', CreatedAt = '2023-11-16 20:00:15' WHERE ID = 6;
UPDATE Students SET
    Start = '2023-11-18 10:12:55', End = '2023-11-18 15:25:10', CreatedAt = '2023-11-18 11:40:22' WHERE ID = 7;
UPDATE Students SET
    Start = '2023-11-20 07:38:20', End = '2022-11-30 12:55:45', CreatedAt = '2023-11-20 09:05:10' WHERE ID = 8;
UPDATE Students SET
    Start = '2023-11-24 23:50:05', End = '2023-05-13 04:35:30', CreatedAt = '2023-11-24 01:15:50' WHERE ID = 9;
UPDATE Students SET
    Start = '2023-11-27 17:15:40', End = '2001-03-01 22:00:55', CreatedAt = '2023-11-27 18:40:20' WHERE ID = 10;
UPDATE Students SET
    Start = '2023-12-15 03:40:15', End = '2000-10-16 08:25:30', CreatedAt = '2023-12-15 05:05:45' WHERE ID = 11;
UPDATE Students SET
    Start = '2023-12-13 12:02:30', End = '2007-01-20 17:15:45', CreatedAt = '2023-12-13 13:30:10' WHERE ID = 12;
UPDATE Students SET
    Start = '2023-12-18 19:30:55', End = '1999-07-08 00:45:20', CreatedAt = '2023-12-18 21:00:40' WHERE ID = 13;
UPDATE Students SET
    Start = '2023-12-17 14:55:10', End = '2005-04-23 19:10:30', CreatedAt = '2023-12-17 16:20:55' WHERE ID = 14;
UPDATE Students SET
    Start = '2023-12-12 08:20:25', End = '2001-07-03 13:35:40', CreatedAt = '2023-12-12 09:45:10' WHERE ID = 15;
UPDATE Students SET
    Start = '2023-12-15 22:45:40', End = '2003-12-17 03:00:55', CreatedAt = '2023-12-15 00:10:20' WHERE ID = 16;
UPDATE Students SET
    Start = '2023-12-18 16:10:55', End = '2002-09-27 21:25:10', CreatedAt = '2023-12-18 17:35:30' WHERE ID = 17;
UPDATE Students SET
    Start = '2023-12-19 11:35:10', End = '2004-02-08 16:50:25', CreatedAt = '2023-12-19 13:00:40' WHERE ID = 18;
UPDATE Students SET
    Start = '2023-12-21 05:00:25', End = '2000-08-18 10:15:40', CreatedAt = '2023-12-21 06:25:55' WHERE ID = 19;
UPDATE Students SET
    Start = '2023-12-21 19:25:40', End = '2003-11-06 00:40:55', CreatedAt = '2023-12-21 20:50:10' WHERE ID = 20;
UPDATE Students SET
    Start = '2023-11-16 14:50:55', End = '2005-02-23 20:05:10', CreatedAt = '2023-11-16 16:15:25' WHERE ID = 21;
UPDATE Students SET
    Start = '2023-11-17 10:15:10', End = '2003-05-15 15:30:25', CreatedAt = '2023-11-17 11:40:40' WHERE ID = 22;
UPDATE Students SET
    Start = '2023-11-21 04:40:25', End = '1999-07-30 09:55:40', CreatedAt = '2023-11-21 06:05:55' WHERE ID = 23;
UPDATE Students SET
    Start = '2023-12-05 23:05:40', End = '2006-12-12 04:20:55', CreatedAt = '2023-12-05 00:30:10' WHERE ID = 24;
UPDATE Students SET
    Start = '2023-12-15 17:30:55', End = '1999-09-08 22:45:10', CreatedAt = '2023-12-15 19:00:25' WHERE ID = 25;
UPDATE Students SET
    Start = '2023-12-19 12:55:10', End = '2004-04-20 18:10:25', CreatedAt = '2023-12-19 14:20:40' WHERE ID = 26;
UPDATE Students SET
    Start = '2023-11-25 08:20:25', End = '2005-01-03 13:35:40', CreatedAt = '2023-11-25 09:45:55' WHERE ID = 27;
UPDATE Students SET
    Start = '2023-12-05 02:45:40', End = '2002-07-17 08:00:55', CreatedAt = '2023-12-05 04:10:10' WHERE ID = 28;
UPDATE Students SET
    Start = '2023-12-15 21:10:55', End = '2001-02-28 02:26:10', CreatedAt = '2023-12-15 22:35:25' WHERE ID = 29;
UPDATE Students SET
    Start = '2023-12-15 11:35:10', End = '2006-09-08 16:50:25', CreatedAt = '2023-12-15 13:00:40' WHERE ID = 30;











CREATE TABLE INTERESTS
(ID INT AUTO_INCREMENT PRIMARY KEY,
INTEREST VARCHAR(255),
COUNT INT DEFAULT 0);


INSERT INTO INTERESTS(interest) VALUES('Blogging');
INSERT INTO INTERESTS(interest) VALUES('Book Reading');
INSERT INTO INTERESTS(interest) VALUES('Gaming');
INSERT INTO INTERESTS(interest) VALUES('Show Watching');
INSERT INTO INTERESTS(interest) VALUES('Dish Washing');
INSERT INTO INTERESTS(interest) VALUES('Watering Plants');

Create table Departments
(ID INT AUTO_INCREMENT PRIMARY KEY,
DEPT_NAME VARCHAR(255)
);


INSERT INTO DEPARTMENTS(DEPT_NAME) VALUES('Computer Science');
INSERT INTO DEPARTMENTS(DEPT_NAME) VALUES('Fine Arts');
INSERT INTO DEPARTMENTS(DEPT_NAME) VALUES('English Literature');
INSERT INTO DEPARTMENTS(DEPT_NAME) VALUES('Urdu Literature');
INSERT INTO DEPARTMENTS(DEPT_NAME) VALUES('Medical Sciences');
INSERT INTO DEPARTMENTS(DEPT_NAME) VALUES('Engineering');
INSERT INTO DEPARTMENTS(DEPT_NAME) VALUES('Social Sciences');
INSERT INTO DEPARTMENTS(DEPT_NAME) VALUES('Media and Communication');



Create table Cities
(ID INT AUTO_INCREMENT PRIMARY KEY,
city VARCHAR(255)
);


INSERT INTO cities(city) VALUES('Karachi');
INSERT INTO cities(city) VALUES('Lahore');
INSERT INTO cities(city) VALUES('Islamabad');
INSERT INTO cities(city) VALUES('Rawalpindi');
INSERT INTO cities(city) VALUES('Gujrawala');
INSERT INTO cities(city) VALUES('Faisalabad');
INSERT INTO cities(city) VALUES('Multan');
INSERT INTO cities(city) VALUES('Peshawar');
INSERT INTO cities(city) VALUES('Quetta');
INSERT INTO cities(city) VALUES('Sialkot');
INSERT INTO cities(city) VALUES('Hyderabad');
INSERT INTO cities(city) VALUES('Sukkar');
INSERT INTO cities(city) VALUES('Abbottabad');
INSERT INTO cities(city) VALUES('Sheikupura');
INSERT INTO cities(city) VALUES('Bahawalpur');
INSERT INTO cities(city) VALUES('Rahim Yar Khan');
INSERT INTO cities(city) VALUES('Pattoki');





Create table Degrees
(ID INT AUTO_INCREMENT PRIMARY KEY,
degree VARCHAR(255)
);



INSERT INTO degrees(degree) VALUES('Associate Degree');
INSERT INTO degrees(degree) VALUES('Bachelors Degree');
INSERT INTO degrees(degree) VALUES('MPhil Degree');
INSERT INTO degrees(degree) VALUES('Post Graduate Diploma');
INSERT INTO degrees(degree) VALUES('Doctrate');
INSERT INTO degrees(degree) VALUES('Post Doctrate');



create table ROLE(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    ROLENAME VARCHAR(255) NOT NULL
    );

INSERT INTO ROLE(ROLENAME) VALUES('User');
INSERT INTO ROLE(ROLENAME) VALUES('Admin');


 create table permission(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    PERMISSIONNAME VARCHAR(255) NOT NULL
    );


INSERT INTO Permission(PermissionName) VALUES ('Create');
INSERT INTO Permission (PermissionName) VALUES ('Update');
INSERT INTO Permission (PermissionName) VALUES ('ViewStudents');
INSERT INTO Permission (PermissionName) VALUES ('ViewDashboard');
INSERT INTO Permission (PermissionName) VALUES ('Delete');



CREATE TABLE RolePermission
(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    RoleID INT,
    PermissionID INT,
    FOREIGN KEY (RoleID) REFERENCES Role(ID),
    FOREIGN KEY (PermissionID) REFERENCES Permission(ID)
);




INSERT INTO ROLEPERMISSION(ROLEID, PERMISSIONID) VALUES(1,1);
INSERT INTO ROLEPERMISSION(ROLEID, PERMISSIONID) VALUES(1,2);
INSERT INTO ROLEPERMISSION(ROLEID, PERMISSIONID) VALUES(1,3);
INSERT INTO ROLEPERMISSION(ROLEID, PERMISSIONID) VALUES(1,4);
INSERT INTO ROLEPERMISSION(ROLEID, PERMISSIONID) VALUES(1,5);
INSERT INTO ROLEPERMISSION(ROLEID, PERMISSIONID) VALUES(2,1);
INSERT INTO ROLEPERMISSION(ROLEID, PERMISSIONID) VALUES(2,4);
INSERT INTO ROLEPERMISSION(ROLEID, PERMISSIONID) VALUES(2,3);



Create table Users(
    ID INT AUTO_INCREMENT PRIMARY KEY, 
    username VARCHAR(255) NOT NULL UNIQUE, 
    password VARCHAR(8) NOT NULL,
    loggedIn int DEFAULT 0,
    loggedOut int DEFAULT 0,
    ROLE_ID int NOT NULL,
    FOREIGN KEY(ROLE_ID) REFERENCES ROLE(ID));





