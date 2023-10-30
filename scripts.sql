use sales;
select distinct(transactions.currency) from transactions;

select count(*) from transactions where transactions.currency ='INR\r';
select count(*) from transactions where transactions.currency ='INR';

select * from transactions where transactions.currency = 'USD\r' or transactions.currency = 'USD';


SELECT SUM(transactions.sales_amount) FROM transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020 and transactions.currency="INR\r" or transactions.currency="USD\r";