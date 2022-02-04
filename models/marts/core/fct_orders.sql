with fct_orders as (

select orderid as order_id
  ,    id as customer_id
  ,    amount
from `dbt-tutorial.stripe.payment`

)

select * from fct_orders