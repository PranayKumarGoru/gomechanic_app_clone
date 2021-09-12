CREATE TABLE USERS (
    user_id varchar(255) PRIMARY KEY,
    Password varchar(255),
    Name varchar(255),
    Email varchar(255),
    Phone varchar(255),
    Address varchar(255),
    City varchar(255)
);

INSERT INTO USERS (user_id, Password, Name, Email, Phone, Address, City)  
   VALUES ('tanmayBhat', 'password', 'Tanmay Bhat', 'testuser@relevel.com', '7777000055', 'Flat No: 506, New Heights Apartments, Bandra', 'Mumbai');
INSERT INTO USERS (user_id, Password, Name, Email, Phone, Address, City)  
   VALUES ('kunalKamra', 'password2', 'Kunal Kamra', 'testuser2@relevel.com', '8899554712', 'Flat No: 27, Bandra Kurla Complex, Bandra East', 'Mumbai');

   
CREATE TABLE SERVICE_CITIES (
	city varchar(255) PRIMARY KEY
);
INSERT INTO SERVICE_CITIES(city)
    VALUES ('hyderabad');
INSERT INTO SERVICE_CITIES(city)
    VALUES ('delhi');
INSERT INTO SERVICE_CITIES(city)
    VALUES ('mumbai');
INSERT INTO SERVICE_CITIES(city)
    VALUES ('chennai');
    
   
CREATE TABLE SERVICES (
    service_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    car_model varchar(255),
    service_category varchar(255),
    sub_category varchar(255),
    cost DECIMAL,
    description varchar(2000)
);

INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)  
   VALUES ('maruti-suzuki-swift', 'General Service', 'Basic Service', 2500, 'Engine Oil Replacement, Oil Filter Replacement,
 Air Filter Replacement, Cabin Filter Cleaning, Coolent Topup');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)  
      VALUES ('maruti-suzuki-swift', 'General Service', 'Advanced Service', 4500, 'Engine Oil Replacement, Oil Filter Replacement, 
Air Filter Replacement, Cabin Filter Cleaning, Coolent Topup, Tyre Rotation, Wheel Alignment');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift', 'Painting and Denting', 'Front Bumper', 2300, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift', 'Painting and Denting', 'Bonnet', 2300, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift', 'Painting and Denting', 'Rear Bumper', 2300, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift', 'Painting and Denting', 'Boot Paint', 2300, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift', 'Painting and Denting', 'Full Body Dent Paint', 26000, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift', 'Painting and Denting', 'Alloy Paint', 999, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift', 'Clutch & Fitments', 'Clutch Set Replacement', 5199, 'Clutch Set OES (Clutch Plate + Pressure Plate) Replacement, 
Opening & Fitting of Clutch Set, Clutch Cable / Wire, Release Bearing / Clutch Cylinder, Flywheel, Slave Cylinder in Add Ons, 
Clutch Oil, Gear Oil Additional, Automatic Transmission Clutch rates may vary');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)  
   VALUES ('maruti-suzuki-swift-dzire', 'General Service', 'Basic Service', 2700, 'Engine Oil Replacement, Oil Filter Replacement,
 Air Filter Replacement, Cabin Filter Cleaning, Coolent Topup');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)  
      VALUES ('maruti-suzuki-swift-dzire', 'General Service', 'Advanced Service', 4900, 'Engine Oil Replacement, Oil Filter Replacement, 
Air Filter Replacement, Cabin Filter Cleaning, Coolent Topup, Tyre Rotation, Wheel Alignment');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift-dzire', 'Painting and Denting', 'Front Bumper', 2500, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift-dzire', 'Painting and Denting', 'Bonnet', 2500, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift-dzire', 'Painting and Denting', 'Rear Bumper', 2500, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift-dzire', 'Painting and Denting', 'Boot Paint', 2500, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift-dzire', 'Painting and Denting', 'Full Body Dent Paint', 29000, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift-dzire', 'Painting and Denting', 'Alloy Paint', 1250, 'Grade A Primer, Premium DuPoint Paint, 
4 Layer Painting, Panel Rubbing Polishing');
INSERT INTO SERVICES (car_model, service_category, sub_category, cost, description)    
   VALUES ('maruti-suzuki-swift-dzire', 'Clutch & Fitments', 'Clutch Set Replacement', 5599, 'Clutch Set OES (Clutch Plate + Pressure Plate) Replacement, 
Opening & Fitting of Clutch Set, Clutch Cable / Wire, Release Bearing / Clutch Cylinder, Flywheel, Slave Cylinder in Add Ons, 
Clutch Oil, Gear Oil Additional, Automatic Transmission Clutch rates may vary');


CREATE TABLE SERVICE_PROVIDER_DETAILS (
    service_provider_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    service_center varchar(255),
    phone varchar(255),
    address varchar(255),
    city varchar(255)
);

INSERT INTO SERVICE_PROVIDER_DETAILS (service_center, phone, address, city)  
   VALUES ('Car Doctor', '7504363333', 'Office No. 40A, KK Marg, Jacob Circle, Mahalaxmi', 'Mumbai');
INSERT INTO SERVICE_PROVIDER_DETAILS (service_center, phone, address, city)    
   VALUES ('Hundai Motors', '7504587862', 'Office No. 88A, KK Marg, Jacob Circle, Mahalaxmi', 'Mumbai');
INSERT INTO SERVICE_PROVIDER_DETAILS (service_center, phone, address, city)    
  VALUES ('Hundai Motors', '8474254789', 'Office No. 88A, King Koti, Koti Circle', 'Hyderabad');

   	
CREATE TABLE CART (
    cart_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    user_id varchar(255) references USERS(user_id),
    service_id INTEGER references SERVICES(service_id)
);

INSERT INTO CART (user_id, service_id)  
   VALUES ('tanmayBhat', 1);
INSERT INTO CART (user_id, service_id)  
   VALUES ('tanmayBhat', 3);
INSERT INTO CART (user_id, service_id)  
    VALUES ('kunalKamra', 9);

   
CREATE TABLE ORDER_DETAILS (
    order_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    user_id varchar(255) references USERS(user_id),
    service_provider_id INTEGER references SERVICE_PROVIDER_DETAILS(service_provider_id),
    order_status varchar(255),
    date_of_booking DATE,
    time_of_booking varchar(255)
);

INSERT INTO ORDER_DETAILS (user_id, service_provider_id, order_status, date_of_booking, time_of_booking)  
   VALUES ('tanmayBhat', 1, 'completed', '2021-06-14', '9:30 AM');

INSERT INTO ORDER_DETAILS (user_id, service_provider_id, order_status, date_of_booking, time_of_booking)  
    VALUES ('tanmayBhat', 1, 'accepted', '2021-09-13', '9:30 AM');

INSERT INTO ORDER_DETAILS (user_id, order_status, date_of_booking, time_of_booking)  
   VALUES ('kunalKamra', 'pending',  '2021-09-13', '11:30 AM');


CREATE TABLE IN_ORDER_SERVICES (
   in_order_services_id INTEGER AUTO_INCREMENT PRIMARY KEY,
   order_id INTEGER references ORDER_DETAILS(order_id),
   service_id INTEGER references SERVICES(service_id)
);

INSERT INTO IN_ORDER_SERVICES (order_id, service_id)  
 VALUES (1,1);
INSERT INTO IN_ORDER_SERVICES (order_id, service_id)  
 VALUES (1,3);
INSERT INTO IN_ORDER_SERVICES (order_id, service_id)  
 VALUES (2,1);
INSERT INTO IN_ORDER_SERVICES (order_id, service_id)  
 VALUES (2,3);
INSERT INTO IN_ORDER_SERVICES (order_id, service_id)  
 VALUES (3,10);






