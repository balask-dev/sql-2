CREATE database guvi
------------------schema design-------------------
CREATE TABLE class (
        rollNo INT (10) primary key,
        student_name varchar(45) NOT NULL,
        student_email varchar(40)NOT NULL,
        student_batch varchar (45) NOT Null,
        student_rank INT(2) NOT NULL
);

CREATE TABLE student collection(
        student_name VARCHAR (45) primary key,
        contact_no INT (40) NOT NULL,
        queries INT (50) NOT NULL,
        projects INT (40) NOT NULL,
        hackathons INT (2) NOT NULL
);

CREATE TABLE batch collection(
       total_students INT (50)NOT NULL,
       advisor_name VARCHAR (50)primary key,
       weekday_students INT (50) NOT NULL,
       weekend_students INT(50)NOT NULL,
       student_program VARCHAR(50)NOT NULL,
);

CREATE TABLE task collection(
      student_name VARCHAR(50) primary key,
      total_tasks INT (40) NOT NULL,
      pending_tasks INT (40) NOT NULL,
      marks INT (50) INT NOT NULL,
      evaluator VARCHAR (50) NOT NULL

);

CREATE TABLE mentor collection(
      mentor_name VARCHAR(50) NOT NULL,
      mentor_id INT (50) primary key,
      mentor_batches INT (50) NOT NULL,
      queries_taken INT (50) NOT NULL,
      mentor_rating INT (50) NOT NULL
);

-----------------values------------------------

INSERT INTO users VALUES(1,'bala','bala@gmail.com','wd',2),(2,'kaviya','kva@gamil.com','wd',1),(3,'arun','arun@gmail.com','wd',4),(4,'faiz','faiz@gmail.com','wd',6),(5,'abi','abi@gmail.com','wd',7);

INSERT INTO student VALUES('bala',1234567890,10,2,1),('kaviya',1234632890,5,1,1),('faiz',1233459876,2,1,1),('abi',000654321,7,1,1),('arun',0006512345,3,2,2);

INSERT INTO batch VALUES(50,'bala',22,27,'python'),(45,'kaviya',20,30,'go'),(40,'faiz'10,40,'javascript'),(48,'abi',32,18,'c++'),(50'arun',35,15,'c#');

INSERT INTO task VALUES('bala',20,2,90,'john'),('kaviya',20,4,92,'mark'),('faiz',20,0,87,'john'),('abi',20,1,100,'mark'),('arun',20,1,82,'mark');

INSERT INTO mentor VALUES('raja',2,4,30,2),('mohan',1,3,12,4),('hema',6,2,25,2),('nila',2,2,20,4),('faheema',2,3,25,4);
