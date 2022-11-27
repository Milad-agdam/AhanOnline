-- A :

-- question 1
select sum(Quantity * UnitPrice) as total_sales  from SaleTable


--question 2
select count(distinct(Customer)) as distinct_customers from SaleTable


--question 3

select Product, sum(Quantity) as sum_sales from SaleTable
group by Product


-- question 4 

select sum(Quantity * UnitPrice) as total_buy, count(orderid) as count_order, sum(Quantity) as total_unit from SaleTable
group by Customer
having sum(Quantity * UnitPrice)  > 1500;

-- question 5


-- question 6
select count(distinct(customer)), date from SaleTable
group by date







