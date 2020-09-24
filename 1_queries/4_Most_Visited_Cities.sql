select properties.city , sum(reservations.*) 
from properties
join reservations on property_id = properties.id
group by properties.city