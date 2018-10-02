create database git1;

use git1;

create table raw_data
(Id int, Survived int, Pclass int, Name String,Name1 String, Sex String, Age int, SibSp int, Parch int, Ticket String, Fare Float, Cabin String, Embarked String)

row format delimited

fields terminated by ',';

load data local inpath 'Desktop/train.csv' into table raw_data;
 

