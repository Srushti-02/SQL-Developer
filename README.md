# SQL-Developer
This repository provides step-by-step instructions to download and set up Oracle SQL Developer for Visual Studio Code in Windows Operating System

---

## Prerequisites

Before proceeding, ensure you have - 
1. **Java Development Kit (JDK)**
   - Oracle SQL Developer requires JDK 8 or later.
   - On some platforms, SQL Developer comes bundled with JDK.
2. **Visual Studio Code**
---

## Steps to Download Oracle SQL Developer

1. You will first need to download Oracle database.
2. You can download oracle database 21c from [Oracle Database 21c](https://www.oracle.com/database/technologies/oracle21c-windows-downloads.html)
3. Click on WINDOWS.X64_213000_db_home.zip and download it. You will be prompted for sign in oracle account.
4. Extract the zip file. You need to properly extract all zip file contents first otherwise you will face downloading issues which further can lead to error in connection with database.
5. After complete extraction of zip file go to setup.exe. You can keep the same path or can change it to C:\oracle21c.
6. Keep everything default and proceed by clicking next and then install.
7. It will take some time for installation. After installation you will automatically go to final step finish. If not or error occurred during installation it might be the case of improper extraction of files or partial extraction of files. In such case check whether you have completely extracted zip folder or not.
8. Now install sql developer extension for vs code.
9. Add new connection.
    - Connection name := any name you want to give to your connection
    - Authentication Type := default
    - Role := SYSDBA
    - Username := sys or SYS
    - Password := password you had entered during installation
    - Connection Type := Basic
    - Hostname := localhost
    - Port := 1521
    - Type := SID
    - SID := orcl
    - Click on test if test passes you can save and connect to this connection.
---

## You can refer this video for installation

[How to Install Oracle 19c and SQL Developer on Windows](https://www.youtube.com/watch?v=yaPaw37XgTM)

---
