INSERT INTO users (name, email, password) 
VALUES ('Michael Scott', 'm.scott@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jim Halpert', 'j.halpert@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dwight Schrute', 'd.schrute@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pam Beesly', 'p.beesly@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (3, 'Schruttes Beet Farm', 'description', 'https://media-cdn.tripadvisor.com/media/photo-s/10/dd/91/71/schrute-farms.jpg', 'https://pbs.twimg.com/profile_images/688903523900104704/00gIFOzp.jpg', 500, 20, 4, 5, 'USA', 'street', 'city', 'prov', '1234', true),
(2, 'Mom house', 'description', 'https://www.rocketmortgage.com/resources-cmsassets/RocketMortgage.com/Article_Images/Large_Images/TypesOfHomes/types-of-homes-hero.jpg', 'https://static.wikia.nocookie.net/fortnite_gamepedia/images/4/49/Prefab_BlueHouse.png/revision/latest?cb=20190307013556', 250, 1, 2, 3, 'USA', 'street', 'city', 'prov', '1234', true),
(3, 'Money Crib', 'description', 'https://www.vmcdn.ca/f/files/via/import/2018/10/25160105_apartments-min.jpg;w=960', 'https://s3.amazonaws.com/lws_lift/zebra/images/gallery/256/1422037378_Hardwood2.jpg', 190, 2, 1.5, 2, 'USA', 'street', 'city', 'prov', '1234', true),
(4, 'Beach house', 'description', 'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Fcarriecoolidge%2Ffiles%2F2019%2F02%2Fimage_h_20.jpg', 'https://dvcinfo.com/forum/data/xfmg/thumbnail/0/104-6052266f40cca1126103086972911d54.jpg?1543814175', 1500, 4, 5, 5, 'USA', 'street', 'city', 'prov', '1234', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-06-13', '2018-06-19', 2, 4),
('2019-01-01', '2019-01-05', 2, 1),
('2020-10-31', '2020-11-09', 3, 2),
('2019-07-20', '2019-07-29', 1, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (4, 2, 1, 4, 'message'),
(1, 2, 2, 2, 'message'),
(2, 3, 3, 2, 'message'),
(3, 1, 4, 5, 'message');