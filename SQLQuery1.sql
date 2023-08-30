create database PlayersDB
use PlayersDB

CREATE TABLE Players (
    PlayerId INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    JerseyNumber INT,
    Position VARCHAR(50),
    Team VARCHAR(50)
)

insert into Players values (1,'Rohit','Sharma',45,'Bowler','MI')
insert into Players values (4,'Virat','Kohli',18,'Batsman','RCB')

select * from Players