# SQL


http://tpcg.io/3YWMGiAa

<h1>Introduction</h1>

* We often will use written language to communicate instructions to other people. If a programmer wants a computer to do something, they will develop code in some type of language be it Java, C#, HTML, or something else. If you want to give a database instructions, you can use SQL. Structured Query Language (SQL) is a language that is used to communicate with databases. 
* It is most often associated with relational database management systems (RDBMS) like Oracle, MySQL, Microsoft SQL Server, PostgreSQL, and DB2 - just to name a few. SQL allows interaction with the database to access its features, create database objects, manage users, manipulate and report on data residing in the database. There are also many non-relational databases, like H-Store, Hadoop, Cassandra, MongoDB, that often will either be using SQL or SQL-like alternatives to allow communication to the database. Specifically, these databases are referred to as NoSQL (not only SQL) databases.


<hr>
<h1> Very Brief History</h1>
In the 1970’s, the IBM Corporation started to create their own relational database. As part of that effort Donald D. Chamberlin and Raymond F. Boyce wrote a paper SEQUEL: A STRUCTURED ENGLISH QUERY LANGUAGE which presented the languaged used to communicate to the relational database. In 1977, to avoid a possible international trademark violation, SEQUEL became SQL which is an acronym for Structured Query Language. This has led to an interesting non-technical argument about SQL and how to pronounce it. Do you pronounce it like the word “sequel” or do you pronounce it by individual letters S-Q-L (“ess-que-ell”)? Really both ways are acceptable, but you will find people out there who will argue about it.
<hr>
<h1> Why Should You Learn SQL? </h1>
We have been living in what has often been called The Information Age. We have become a knowledge based society. Just think of how many of us look to search engines like Google to find information. This goes further than just personal knowledge. For example, businesses use information stored from previous sales and trends in their market to forecast sales. There are companies the record a website visitor’s choices and preferences to personalize what is displayed on the website. According to The Economist, May 2017, data is becoming “the world’s most valuable resource.” The data that companies use is most often stored in databases. There may be fancy frontend GUIs to display it as charts and graphics but the way the program draws out the data is by using SQL.
<hr>
<h1> SQL Versions </h1>
The number of RDBMS (and non-RDBMS) systems has grown substantially since 1989 when the American National Standards Institute (ANSI) published the ANSI SQL specification and 1992 when the International Organization for Standardization (ISO) adopted the ANSI SQL standards. We will refer to The ANSI SQL specification language standard as “standard SQL” going forward. Just like other languages standard SQL grows and changes over time to conform to new capabilities and available features of databases. If you are interested the ISO/IEC 9075 standard: "Information technology - Database languages - SQL" is publically available at the ANSI webstore. If all vendors would strictly use these standards, then SQL code would be portable between database systems without modifications. The problem is that most vendor SQL implementations are not 100% compatible. Vendors may not completely follow standards for many different reasons including, but not limited to:
<hr>
<h1> Features </h1>
Features within standard have not been implemented in the database software.
New SQL standard may conflict with prior behavior of vendor’s database.
Little incentive for vendor to meet a standard which would allow users to switch to competitor.
Some of the more popular SQL Languages include

- T-SQL (Transact-SQL) used by Microsoft SQL Server
- PL/SQL (Procedural Language / SQL) used by Oracle
- SPL (Stored Procedural Language) used Teradata
- PL/pgSQL (Procedural Language/Postgre StructuredSQL) used by PostgreSQL
- The Sub-languages of SQL

The instructions that are used to communicate with the database using standard SQL fall into different sub-languages. These sub-languages might be referred to differently, depending on the vendor and their own implementation of SQL. The two main categories that you will most often see are:

- Data Definition Language (DDL)
- Data Manipulation language (DML)
- Data Query Language (DQL)
- Data Control Language (DCL)
- Transactional Control Statements
- Session Control Statements
- Database Administration Statements
- Prepared/Procedural/Embedded SQL Statements
- Connection statements
- Dynamic SQL Statements
Other categories or sub-languages often depend on how a vendor categorizes them
The rest of this article will focus on the Oracle SQL language and statement categories.
<hr>
<h1>Data Definition Language (DDL) </h1>
DDL statements allow the user to define and manage objects within the database. Tasks might include:
Create, alter, and drop schemas (users)
Create, alter, and drop schema objects (table, view, sequence, index, synonym)
Analyze information on a table, index, or cluster
Establish auditing options
Grant and revoke privileges and roles (Considered as DCL statements by some vendors.)
Some examples of key words that start DDL statements include:

- ALTER (excluding ALTER SESSION or ALTER SYSTEM)
- ANALYZE
- ASSOCIATE STATISTICS
-AUDIT
- CREATE
- DROP
- GRANT
- NOAUDIT
- TRUNCATE (This is a little counter intuitive and often mistaken as a DML statement)
<h1>Data Manipulation Language (DML) </h1>
Manipulate data in a database is done using Data Manipulation Language (DML) statements. Oracle also categorizes statements that query data (SELECT) as DML where other vendors might call them Data Query Language (DQL) statements. Some examples of key words that start DML statements include:

- CALL
- DELETE
- INSERT
- MERGE
- SELECT
- UPDATE
<h1> Transactional Control </h1>
In Oracle DML statements do not automatically save changes. Oracle provides statements that manage changes made by DML statements. The transaction control statements starting keywords are:

- COMMIT
- ROLLBACK
- SAVEPOINT
- SET TRANSACTION
- SET CONSTRAINT
- Session Control
There are properties that a user can set within their own SQL session. They are set using statements that start with the key words:
<hr>
ALTER SESSION
SET ROLE
System Control
In addition to user session properties, there are some properties that can be set dynamically for the entire Oracle Database Instance and these are set with the ALTER SYSTEM statements.
<hr>
<h1> Summary </h1>
In this guide we have given you a brief history and introduction to SQL. There is a standard for the SQL language but most vendors have their own flavor. If you learn ANSI SQL then you will have the basics need to support any database that does conform at least partially to the ANSI SQL standard. In this day and age where data is becoming a hot commodity learning out to inter act with databases could be a huge step in a career that deals with data stored in databases.

<hr>

