{{
config   (materialized = "table")

}}


with customers as (
    select * from raw.jaffle_shop.customers
)
SELECT * FROM customers