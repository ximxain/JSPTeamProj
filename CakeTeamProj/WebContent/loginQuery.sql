create table login(
id varchar2(30),
pwd varchar2(30),
name varchar2(30),
email varchar2(30),
address varchar2(30),
phoneNum number(30),
birth date
)

insert into login values('testID1', '123ab', 'Gain', 'testE1', 'Icheon', '01087370637', '051107');
insert into login values('testID2', '1234ab', 'Jaemin', 'testE2', 'Seaul', '01012345678', '000813');

select * from login;