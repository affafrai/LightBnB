select reservations.*,  properties.*, avg(property_reviews.rating)
from reservations
join properties on properties.id = property_id
join property_reviews on reservations.id = reservation_id
where reservations.guest_id = 1
group by reservations.property_id;