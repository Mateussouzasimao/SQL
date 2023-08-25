select customer_id, 
  cust_name,
  city,
  grade,
  salesman_id
from customer
where cust_name not like '%n';
