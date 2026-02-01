Customer–Bank Management System

📌 Project Overview

The Customer–Bank Management System digitizes and streamlines internal customer and bank account management. It replaces manual or legacy record-keeping systems with a centralized, secure, and scalable web-based solution.

The application follows a three-tier architecture:

Frontend: React.js (Single Page Application)

Backend: Spring Boot (RESTful APIs)

Database: MySQL (Relational Database)

🎯 Objectives

Design and develop a full-stack web application

Implement CRUD operations using RESTful APIs

Build a responsive and dynamic UI using React.js

Design a relational database with proper entity relationships

Integrate frontend and backend seamlessly

🛠️ Technologies Used
Frontend

React.js

React Hooks (useState, useEffect)

React Router

Axios

HTML, CSS, JavaScript

Backend

Java

Spring Boot

Spring Data JPA

RESTful Web Services

Database

MySQL

Tools

VS Code

IntelliJ IDEA

Postman

Git & GitHub

🧩 System Architecture
React.js (Frontend)
        |
        | HTTP (REST APIs)
        |
Spring Boot (Backend)
        |
        |
MySQL Database

🗃️ Database Design
Customer Table
Field	Description
customer_id	Primary Key
name	Customer Name
address	Address
phone	Phone Number
email	Email Address
date_of_birth	DOB
Bank Table
Field	Description
bankid	Primary Key
bank_name	Bank Name
account_number	Account Number
account_type	Savings / Current
balance	Account Balance
customer_id	Foreign Key

➡️ One-to-Many Relationship: One customer can have multiple bank accounts.

📦 Project Modules

Customer Management

Add new customers

Edit customer details

View all customers

Delete customers

Bank Account Management

Add bank accounts linked to customers

Edit bank account details

View all bank accounts

View single bank details

Routing & Navigation

Client-side routing using React Router

🔄 Features

Full CRUD operations for customers and bank accounts

Form validation and controlled components

Dynamic routing and conditional rendering

REST API integration using Axios

Clean separation of UI and business logic

🚀 How to Run the Project
Backend (Spring Boot)

Import the project into IntelliJ / Eclipse

Configure MySQL database in application.properties

Run the Spring Boot application

Server runs on:

http://localhost:8080

Frontend (React)

Navigate to the React project folder

Install dependencies:

npm install


Start the application:

npm start


Frontend runs on:

http://localhost:3000

⚠️ Challenges Faced

CORS issues between frontend and backend
✔️ Solved using @CrossOrigin("*")

Managing complex form state
✔️ Solved using spread operator and controlled components

Maintaining data consistency during edit operations
✔️ Disabled customer selection in edit mode

📚 Learning Outcomes

Hands-on experience in full-stack development

Strong understanding of RESTful APIs

Improved knowledge of React Hooks and routing

Practical experience with Spring Boot and JPA

Improved debugging and clean coding practices

🙋 Author

Shobana D
Bachelor of Engineering – Electronics and Communication Engineering
St. Joseph's Institute of Technology, Chennai
