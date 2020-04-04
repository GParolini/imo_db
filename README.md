The repository contains the database scheme and the data tables for creating a MYSQL database containing information on the membership of the IMO Commission for Agricultural Meteorology (1913-1947). The database has been produced as part of the Project "Environmental Factors in Agriculture: Observation and Experiment in Agricultural Meteorology (ca 1900-1950)" sponsored by the Deutsche Forschungsgemeinschaft (Project No. 321660352).

REPOSITORY SCHEME

Folder db
The folder contains all the information to generate the database. The file mydb_emp.sql is the database schema, all the other files are the data files for the tables included in the database. There is a table (m1913...m1947) for each of the commission's meetings with a membership list available. The table m_all contains instead the global list of the members and some basic biographic/professional information on them. The value idmembers is used as a primary key in the database. The idmembers13...idmembers47 are the foreign keys used to connect the tables for each year to the global table of members. The sub-folder data_csv contains the table data in csv format.
To generate the database you need to have installed MySQL [free edition] (see here https://dev.mysql.com/doc/mysql-installation-excerpt/8.0/en/installing.html). You can use the command line or e.g. MySQL Workbench ( see https://dev.mysql.com/doc/workbench/en/wb-intro.html) to work with the MySQL database. You need to import the data in your local MySQL application in order to query the database according to your interests.

Folder sql_scripts
The folder contains sample scripts to query the database and extract information on the members. The sub-folder stored_procedures contains stored-procedures (and their results in the csv files) to query individual tables (m1935 is used as an example).

Folder q_res
The folder contains a sample of the data extracted using the query scripts in the folder sql_scripts.
