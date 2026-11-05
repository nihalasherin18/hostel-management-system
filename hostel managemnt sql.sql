create database hostel_management;
use hostel_management;
create table rooms(
room_number int primary key,
room_type varchar(10),
capacity int);
describe rooms;
insert into rooms(room_number,room_type,capacity)
values(10,'single',1),
(11,'double',2),
(12,'triple',3),
(13,'single',1);
select*from rooms;

create table students(
student_id int primary key,
student_name varchar(50),
age int,
gender varchar(10),
phone varchar(15),
room_number int,
foreign key (room_number) references rooms(room_number));
describe students;
insert into students(student_id,student_name,age,gender,phone,room_number)
values(1,'nihala',20,'female',8075077039,10),
(2,'naja',21,'female',7689542783,11),
(3,'rashi',25,'male',8765437892,12),
(4,'soya',21,'female',6789543429,13);
select*from students;
create table wardens(
warden_id int primary key,
warden_name varchar(50),
phone varchar(15),
room_number int,
foreign key (room_number) references rooms (room_number)
);
describe wardens;
insert into wardens(warden_id,warden_name,phone,room_number)
values(1,'anitha',8976543456,10),
(2,'suma',6787895654,11),
(3,'ravi',9889767865,12),
(4,'seenath',8997657865,13);
select *from wardens;
create table fee_payments(
student_id int primary key,
amount decimal (10,2),
payment_date date,
status varchar(20),
foreign key(student_id) references students(student_id)
);
select*from fee_payments;
insert into fee_payments (student_id,amount,payment_date,status)
values (1,5000,'2026-11-01','paid'),
(2,5000,'2026-11-02','paid'),
(3,5000,'2026-11-03','pending'),
(4,5000,'2026-11-04','pending');
select*from fee_payments;









