# Invention Management

## Problem Statement

A database is made to store the invention details like the name of the invention, inventors(s), category (like science, engineering etc.), the year of invention, the story behind, awards/recognitions received, the year in which that was received etc. The inventors' details include name, country, and job type. Example, the chewing gum was invented by an accountant. An invention can get many awards. A database is maintained to store details about the different awards that exist world-wide in each category. Awards can also receive nominations for which the jury's verdict is final. The list of jury members can also be maintained. Design a database system for the inventors application to maintain all the data conveniently and efficiently.

## Database Schema

**Invention_Details**(Name_Of_Invention, Inventor(s),Category,Year,Award(s),Year_Won),

**Inventor_Details**(Name,Nationality,Job_Type),

**Jury_Members**(Member_Name,Designation,Company/Industry),

**Award_Database**(Category,Award_name,Country)

## ER Diagram

![ER](https://github.com/JaganKaartik/Database-Management-System-Projects/blob/master/Invention-Management-System/ERD.png)

