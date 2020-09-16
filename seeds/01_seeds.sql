INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO users (name, email, password)
values (eva stanley, evastanley@ymail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u),
 (louisa meyer, louisameyer@ymail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u),
  (dominic parks, dominicparks@ymail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u);
  
  
  INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bedrooms, country, province, post_code, active)
  values (1, speed lamp, description, https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fhuman&psig=AOvVaw267DzCEk3xhxHWpZO5VInY&ust=1600385405121000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOC6gq_q7usCFQAAAAAdAAAAABAD, https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fhuman&psig=AOvVaw267DzCEk3xhxHWpZO5VInY&ust=1600385405121000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOC6gq_q7usCFQAAAAAdAAAAABAD, 930, 2, 3, canada, ontario, 554455, true),
 (2, lovely bug, description, https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fhuman&psig=AOvVaw267DzCEk3xhxHWpZO5VInY&ust=1600385405121000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOC6gq_q7usCFQAAAAAdAAAAABAD, https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fhuman&psig=AOvVaw267DzCEk3xhxHWpZO5VInY&ust=1600385405121000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOC6gq_q7usCFQAAAAAdAAAAABAD, 600, 1, 2, syria, latakia, 445532, true),
  (4, lady sisi, description, https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fhuman&psig=AOvVaw267DzCEk3xhxHWpZO5VInY&ust=1600385405121000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOC6gq_q7usCFQAAAAAdAAAAABAD, https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fhuman&psig=AOvVaw267DzCEk3xhxHWpZO5VInY&ust=1600385405121000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOC6gq_q7usCFQAAAAAdAAAAABAD, 1600, 3, 5, italy, florence, 776655, true);
  
  

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
values (2,5,10,3,message),
(5,5,1,5,message),
(8,2,3,1,message);

