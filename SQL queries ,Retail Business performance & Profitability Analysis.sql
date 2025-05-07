Use Retail;

Select * from Sales;

#(Profit margin by category of Sales Data)

Select Category,Profit from Sales;

#(Minimum profit margin)

select Category, Min(profit)
from sales
group by Category;

#(Maximum profit margin)

select Category, Max(profit)
from sales
group by Category;

#(Sum of profit margin)

select Category, sum(profit)
from sales
group by Category;

#(Count of profit margin)

select Category, count(profit)
from sales
group by Category;

#(Maximum profit margin of segment in state wise)

select segment, max(profit), State
from sales
group by segment,state;

#(Maximum profit margin of segment)

select segment, max(profit)
from sales
group by segment;

#(Minimum profit margin of segment)

select segment, min(profit)
from sales
group by segment;

#(Count of profit margin)

select segment, count(profit)
from sales
group by segment;

#(Maximum profit margin in State wise)

select state, max(profit)
from sales
group by state;

#(Maximum profit margin in City wise)

select city, max(profit)
from sales
group by city;



























































