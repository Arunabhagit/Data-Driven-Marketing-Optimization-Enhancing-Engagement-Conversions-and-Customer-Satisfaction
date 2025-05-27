create table customers (

CustomerID int,
CustomerName varchar(50),	
Email varchar(60),
Gender varchar(50),
Age	int,
Country	City varchar(50)

)

create table products(

ProductID	int,
ProductName	varchar(50),
PriceCategory	varchar(40),
Price int

)

create table customer_journey
(

JourneyID	int,
CustomerID	int,
ProductID	int,
VisitDate	date,
Stage		varchar(40),
Action		varchar(50),
Duration	int,
row_num		int

)


create table customer_review

(

ReviewID	int,
CustomerID	int,
ProductID	int,
ReviewDate	date,
Rating	int,
ReviewText varchar(100)

)


create table fact_engagement(

EngagementID int,	
ContentID	int,
ContentType	varchar(70),
Views	int,
Clicks	int,
Likes	int,
EngagementDate date,
CampaignID	int,
ProductID int,


)


create table customer_review_sentiment(

ReviewID	int,
CustomerID	int,
ProductID	int,
ReviewDate	date,
Rating	int,
ReviewText	varchar(100),
SentimentScore	float,
SentimentCategory	varchar(40),
SentimentBucket varchar(60)

)

select * from customers

select * from products

select * from fact_engagement

select * from customer_review

select * from  customer_journey

select * from customer_review_sentiment