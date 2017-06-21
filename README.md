# Topo

## Installation and Running:
N.B. This installation guide assumes you have Angular CLI, Node and MySQL already installed on your machine.
If not, please follow the following guides respectively:
- Angular CLI: https://github.com/angular/angular-cli#installation
- NodeJS: https://nodejs.org/en/download/package-manager/
- MySQL: https://dev.mysql.com/doc/mysql-getting-started/en/#mysql-getting-started-installing

Note these installation and setup instructions are based on Linux experience only.

### Environment Setup:
(1) Run the following commands on Terminal:
```shell
git clone https://github.com/mk4111/topo.git` on command line.
cd topo
npm install
```

(2) Check that a MySQL database instance is running with:
```shell
sudo service mysql status
```
If 'off', run:
```shell
sudo service mysql start
```

(3) Log into your mysql instance wit the following command:
```shell
mysql --user=root --password
```
This will prompt you for your password to in as 'root' user.
If it doesn't exist already (check with the command `show databases`), create a database called 'topo' with the following command:
```shell
create database topo
```
If a database with that name already exists, 'drop' the database with the command: `drop database topo`.
Once the database has been created, you now must 'choose' to use it with the following command: `use topo`;
Create a new file and name it `.env`. Save this file to the root of this application. Set 'SQL_PASSWORD=' to the password you just entered.


(4) Import Data. The contents of the CSV files which have been generated into .sql commands using http://www.convertcsv.com/csv-to-sql.htm).
- Open `server/db/lib/init.sql`; copy and paste the text into your mysql command line to create an instance of a table called 'road'. If run correctly, you should get a response that says:
```shell
Query OK, 0 rows affected (0.04 sec)
```
- Now open `server/db/lib/inject_data.sql`; copy and paste the entirety of this file too, and run in the mysql cli. A similar response to that above should be received.

(5) Now open another terminal, and run `npm run start` to get the app running. Once you see `server running on localhost:3000`, open a browser and go to `localhost:3000`. The app is now ready.

## Task Objectives:
(1) Graph each ROAD. (2 roads)
  - [x] Setup graphing library
  - [x] For each road, extract segment length and elevation data from .CSV into arrays.
  - [x] Display graph where x=road length (incorporates segment data), y=elevation at beginning and end of each segment.
  - [x] Once graph for one road displays, move data into mySQL database.
    - Setup Express and mySQL --> how to architect data?
    - Make simple HTTP requests.
    - Create methods library for each SQL command to withdraw required data.

(2) Display the *gradients* for each of the SEGMENTS over the length of each ROAD.
  - [x] Current idea: `onhover` over a segment, display gradient for that segment.

(3) Display the *average elevation* for each segment.

Extra:

(4) Graph the **delta** of the two road gradients.

(5) Graph additional, interesting comparative info between the two roads.

(6) Plot a polyline of the two Roads on a Google Map via Google Maps API.

## Stack Choice:
- Angular (as required)
- Express
  - Quick and easy to prototype with
- HighCharts (https://github.com/gevgeny/angular2-highcharts)
  - Chosen for its popularity (Top 3 in http://www.angularjs4u.com/angularjs2/top-20-angular-2-charts-graphs/)
  - Simple and easy to get going with. Note: Had a quick play with [nvD3](https://github.com/krispo/angular-nvd3) but the documentation wasn't up-to-date and found it difficult to integrate with the 'new' Angular.
- MySQL (for bonus points)

***
