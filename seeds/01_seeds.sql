-- USERS SEEDS
INSERT INTO users (name, email, password) VALUES ('Scary Spice', 'scary@spice.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Ginger Spice', 'ginger@spice.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Sporty Spice', 'sporty@spice.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Posh Spice', 'posh@spice.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Baby Spice', 'baby@spice.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- PROPERTIES SEEDS
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'Monster Mansion', 'description', 'https://i.pinimg.com/originals/86/cc/26/86cc266a4b917782e3263ba2ed92bae2.jpg', 'https://i.pinimg.com/originals/86/cc/26/86cc266a4b917782e3263ba2ed92bae2.jpg', 150, 2, 2, 2, 'Creepland', '13 Elm Street', 'FrightsVille', 'Onterrible', 'B00', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2, 'Red Room', 'description', 'https://i.pinimg.com/originals/86/cc/26/86cc266a4b917782e3263ba2ed92bae2.jpg', 'https://i.pinimg.com/originals/86/cc/26/86cc266a4b917782e3263ba2ed92bae2.jpg', 100, 2, 2, 2, 'United Kingdom', '1 Ginger Road', 'London', 'Greater London', 'E13NJ', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (3, 'Arena', 'description', 'https://i.pinimg.com/originals/86/cc/26/86cc266a4b917782e3263ba2ed92bae2.jpg', 'https://i.pinimg.com/originals/86/cc/26/86cc266a4b917782e3263ba2ed92bae2.jpg', 50, 10, 3, 5, 'SportsLand', '100 Sports Road', 'GamesTown', 'New England', '5P0RT5', true);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (5, 'The Crib', 'description', 'https://i.pinimg.com/originals/86/cc/26/86cc266a4b917782e3263ba2ed92bae2.jpg', 'https://i.pinimg.com/originals/86/cc/26/86cc266a4b917782e3263ba2ed92bae2.jpg', 80, 0, 3, 3, 'LaLaLand', '5 Gumdrop Lane', 'BabyTown', 'New Yum', '123ABC', true);

-- RESERVATIONs SEEDS
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2020-02-02', '2020-02-20', 6, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2020-03-01', '2020-03-31', 7, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2020-07-12', '2020-07-24', 8, 4);

-- PROPERTY_REVIEWS SEEDS
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 6, 4, 3, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 7, 5, 4, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (4, 8, 6, 5, 'message');