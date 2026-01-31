select 
date_date,
sum(turnover) as total_turnover,
sum(purchase_cost) as total_purchase
from data-analytics-469406.course14.gwz_sales
group by date_date
order by date_date