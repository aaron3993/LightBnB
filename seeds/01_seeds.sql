INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jon', 'fool@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Aaron', 'shamus@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms,country, street, city, province, post_code)
VALUES (1, 'Speed lamp', 'description', 'url.jpeg', 'url.jpeg', 343, 5, 2, 2, 'Canada', '546 Namsub Highway', 'Toronto', 'Ontario', '42354'),
(2, 'Blank corner', 'description', 'url.jpeg', 'url.jpeg', 102, 2, 1, 1, 'Canada', '546 Namsub Highway', 'Toronto', 'Ontario', '42354'),
(3, 'Habit mix', 'description', 'url.jpeg', 'url.jpeg', 312, 10, 4, 3, 'Canada', '546 Namsub Highway', 'Toronto', 'Ontario', '42354');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-09-11', '2019-09-26', 2, 2),
('2021-09-11', '2021-09-26', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 2, 2, 3, 'message'),
(2, 2, 2, 4, 'message'),
(2, 2, 2, 4, 'message');