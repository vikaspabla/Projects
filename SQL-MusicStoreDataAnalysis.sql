Music Store Data Analysis Using SQL

We are provided a database of a Music Store and some questions that could be solved with a query in SQL.  

Question 1 - Who is the senior most employee based on the job title?

select *
from employee
order by levels desc
limit 1

Answer - We have the table named employee which holds the information about all the employees. 
          We select the information from employee and to order the table by levels which is respective to 
          employees and their seniority in the company.
