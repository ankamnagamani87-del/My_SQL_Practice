-- SELECT STATEMENET

-- the SELECT statement is used to work with columns and specify what columns you want to work see in your output.


#We can also select a specefic number of column based on our requirement. 

#Now remember we can just select everything by saying:
SELECT * FROM parks_and_recreation.employee_demographics;
SELECT * FROM employee_demographics;

 #Let's try selecting a specific column
SELECT  DISTINCT first_name FROM  parks_and_recreation.employee_demographics;

#Now let's add some more columns, we just need to separate the columns with columns  
SELECT first_name , last_name,age, (age *10)*10 FROM parks_and_recreation.employee_demographics;

#Let's try selecting a specific column using DISTINCT to get Unique Values
SELECT  DISTINCT gender FROM  parks_and_recreation.employee_demographics;

 #Let's try selecting a more column using DISTINCT to get Unique Values -this will return only unique values in
#The output - and you won't have any duplicates

SELECT  DISTINCT first_name,gender FROM  parks_and_recreation.employee_demographics;
