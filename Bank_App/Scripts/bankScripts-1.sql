create table user(
   userId integer primary key,
   userName varchar(50),
   password varchar(50),
   role varchar(50)   
);
insert into user values(3, 'kane', 'wrestler', 'customer');
insert into user values(4, 'carl', 'game', 'employee');
create table account(
   accountNumber integer primary key,
   amount integer,
   userId integer,
   status varchar(60),
   foreign key account(userId) references user(userId)
);

select * from user;
select * from account;
delete from account;
drop table account;

insert into user values (1, 'ponting', 'batsman', 'customer');
insert into user values(2, 'warne', 'bowler', 'employee');

insert into account values (1111, 10, 1);
insert into account values(2222, 20, 2);