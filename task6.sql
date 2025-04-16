SELECT * FROM demo1.`online sales data`;

select EXTRACT(MONTH FROM Date) as billing_month from demo1.`online sales data`;
select monthname(date), count(`Transaction ID`) from demo1.`online sales data` group by monthname(date);
select `product category`, sum(`Total Revenue`) from demo1.`online sales data` group by `Product Category`;
select count(distinct `Transaction ID`) from demo1.`online sales data`;
select * from demo1.`online sales data` order by region;
select * from demo1.`online sales data` where date between '2024-02-01' and '2024-02-14' limit 15;