<h1><b>Andrei Marincas codingexercise</b></h1>


Java Assessment – Coding exercise

As a product owner,


I need a Java application that allows me
•	 To connect to the hpel database
•	 Add information to a custom named table using a rest service (post action)
•	 Retrieve the information of the custom named table using a rest service (get action)


pre-conditions:
1.	You need to create a custom named table into the hpel DB with your name using the base script listed below, for example taniaVillegasTable table
2.	You need to create a Java application (Rest service) to populate the table created in the previous step. Important: You cannot populate the table with any other method, for example: sql query.
3.	Use the next parameters to connect the app to the azure database
Server name: *********************
Port: ****
Database: ************
User name: **************
Password: *******************
DON'T drop or modify any other table than the one you will create using your name

Initial script for table

USE hpel_july_2022;
SET ANSI_NULLS ON
 
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[myNameTable](
[id] [int] NULL,
[firstName] [varchar](25) NULL,
[lastName] [varchar](25) NULL,
[phoneNumber] [varchar](20) NULL,
[email] [varchar](25) NULL
) ON [PRIMARY]
GO
Acceptance criteria
1.	SQL management screenshot with the result of the script execution when you create the table
2.	Postman or any API consumer tool, with a screenshot of the evidence of your post calls to fill out your table
3.	SQL management screenshot showing the data inserted with the rest service
4.	Java application execution screenshot with the information from your table (localhost site using get action)
5.	Your java project zipped and attached to this issue
6.	Move your issue on the  board to DONE

good luck!

