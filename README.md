# hostel-management-system
A Hostel Management System developed using MySQL to manage student details, room allocation, warden information, and hostel fee payments. This project demonstrates database creation, table relationships, primary keys, foreign keys, and SQL queries.
Hostel Management System – 

Project Overview

This project is a Hostel Management System database created using MySQL. It helps manage student details, room information, warden details, and hostel fee payment records.

Database Tables

The database consists of four tables:

- Students: Stores student details such as name, age, gender, phone number, and room number.
- Rooms: Stores room information, including room number, room type, and capacity.
- Wardens: Stores warden information, phone number, and assigned room number.
- Fee_Payments: Stores hostel fee payment details, including amount, payment date, and payment status.

Database Relationships

- One room can accommodate multiple students, depending on its capacity.
- One room can be assigned to a warden.
- One student can have multiple fee payment records.
- Students and wardens are connected to rooms through room_number.

Tools Used

- MySQL
- MySQL Workbench

Project Files

- SQL Database File
- ER Diagram

Project Objective

To understand relational database design, table relationships, primary keys, foreign keys, and basic SQL concepts through a practical Hostel Management System project.
