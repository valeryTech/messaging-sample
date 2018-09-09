insert into user(id,email,password,first_name,last_name) values (0,'bill@example.com','password','Bill','Nill');
insert into user(id,email,password,first_name,last_name) values (1,'jane@example.com','password','Jane','Doch');
insert into user(id,email,password,first_name,last_name) values (2,'admin@example.com','password','Sample','Admin');

insert into user_authority(id,user_id,authority) values (0,0,'ROLE_USER');
insert into user_authority(id,user_id,authority) values (1,1,'ROLE_USER');
insert into user_authority(id,user_id,authority) values (2,2,'ROLE_USER');
insert into user_authority(id,user_id,authority) values (3,2,'ROLE_ADMIN');

insert into message(id,created,to_id,from_id,summary,text) values (100,'2018-09-20 08:00:00',0,1,'Hello Bill','This message is for Bill');
insert into message(id,created,to_id,from_id,summary,text) values (101,'2018-09-20 10:00:00',0,1,'How are you Bill?','This message is for Bill');
insert into message(id,created,to_id,from_id,summary,text) values (102,'2018-09-21 14:00:00',0,1,'Is this secure?','This message is for Bill');

insert into message(id,created,to_id,from_id,summary,text) values (200,'2018-09-21 10:00:00',1,0,'Hello Jane','This message is for Jane');
insert into message(id,created,to_id,from_id,summary,text) values (201,'2018-09-21 20:00:00',1,0,'Greetings Jane','This message is for Jane');
insert into message(id,created,to_id,from_id,summary,text) values (202,'2018-09-24 14:00:00',1,0,'Is this secure?','This message is for Jane');

insert into message(id,created,to_id,from_id,summary,text) values (300,'2018-09-22 02:00:00',2,0,'Hello Admin','This message is for Admin');
insert into message(id,created,to_id,from_id,summary,text) values (301,'2018-09-22 08:00:00',2,1,'Greetings Admin','This message is for Admin');