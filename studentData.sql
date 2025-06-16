create database [Tableau project]

use [Tableau project]

select Gender,count(*) from [dbo].[depression_student_dataset]
group by Gender

update [dbo].[depression_student_dataset]
set Gender = 'M' where Gender = 'male'

select * from [dbo].[depression_student_dataset]

select * from [dbo].[depression_student_dataset]
where Gender is null

SELECT age, COUNT(*) [count]
FROM [dbo].[depression_student_dataset]
GROUP BY age 
ORDER BY age DESC;

alter table [dbo].[depression_student_dataset]
add Age_Group varchar(max)

update [dbo].[depression_student_dataset]
set age_group =
case when Age between 18 and 24 then 'A1'
Else case when Age between 25 and 30 then 'A2'
else 'A3' end end

select * from INFORMATION_SCHEMA.columns where table_name
like 'depression_student_dataset'
select * from [dbo].[depression_student_dataset]

select Academic_Pressure, count(*) from [dbo].[depression_student_dataset]
group by Academic_Pressure

select Study_Satisfaction, count(*) from [dbo].[depression_student_dataset]
group by Study_Satisfaction

select Sleep_Duration, count(*) from [dbo].[depression_student_dataset]
group by Sleep_Duration

select Dietary_Habits, count(*) from [dbo].[depression_student_dataset]
group by Dietary_Habits

select Have_you_ever_had_suicidal_thoughts, count(*) from [dbo].[depression_student_dataset]
group by Have_you_ever_had_suicidal_thoughts

select Study_Hours, count(*) from [dbo].[depression_student_dataset]
group by Study_Hours

select Financial_Stress, count(*) from [dbo].[depression_student_dataset]
group by Financial_Stress

select Family_History_of_Mental_Illness, count(*) from [dbo].[depression_student_dataset]
group by Family_History_of_Mental_Illness

select Depression, count(*) from [dbo].[depression_student_dataset]
group by Depression

select Age_Group, count(*) from [dbo].[depression_student_dataset]
group by Age_Group

select * from [depression_student_dataset]

alter table [depression_student_dataset]
add Index_Column int identity(1,1)

update [depression_student_dataset]
set Depression ='No' where Depression = 0

select * from INFORMATION_SCHEMA.columns where TABLE_NAME LIKE 'depression_student_dataset'

ALTER TABLE [depression_student_dataset]
ALTER COLUMN DEPRESSION VARCHAR(MAX)

update [depression_student_dataset]
set Depression ='Yes' where Depression = '1'

select Depression, count(*) from [depression_student_dataset] 
group by Depression