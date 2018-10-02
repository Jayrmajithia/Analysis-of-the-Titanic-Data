use git1;

create view sample2 as select Id,Survived, Sex, coalesce(Age, 29) as Age, Fare, Embarked from raw_data where NOT(Embarked like ""); 
--these statement is used to create a view to replace the null value with the average value in the whole dataset.

create table review as select * from sample2;
--onto the tableau for generation of report
