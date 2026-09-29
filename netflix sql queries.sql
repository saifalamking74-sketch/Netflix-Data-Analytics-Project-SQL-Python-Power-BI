create database netflix_db;
use netflix_db;

SELECT * FROM netflix_db.netflix_customers;


select count(*) as total_customers from netflix_customers;

select count(*) as active_customers from netflix_customers
where account_status='Active';



select subscription_plan,count(*) as customers from netflix_customers
group by subscription_plan
order by customers desc;



select subscription_plan,sum(Customer_Revenue)as Revenue from netflix_customers
group by subscription_plan
order by revenue desc;




select Genre,count(*) as views from netflix_customers
group by Genre
order by Views desc;



select Country,count(*) as Customers from netflix_customers
group by Country
order by Customers desc;




select device,count(*) as Users from netflix_customers
group by device
order by Users desc;



select subscription_plan,round(avg(Watch_Hours),2) as Avg_Watch_Hours
from netflix_customers
group by subscription_plan;



select Customer_Name,Customer_Revenue
from netflix_customers
order by Customer_Revenue desc
limit 10;


select content_type,count(*) as total from netflix_customers
group by Content_Type;


select Genre,round(avg(Avg_Rating),2) as Avg_Rating
from netflix_customers
group by Genre
order by Avg_Rating desc;




select Account_Status,count(*) as customers
from netflix_customers
group by Account_Status;

select subscription_plan,count(*) as customers from netflix_customers
group by subscription_plan
order by customers desc;





