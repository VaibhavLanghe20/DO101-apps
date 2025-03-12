drop table if exists contact;


create table contact(id serial primary key,firstname varchar(30) not null,lastname varchar(30) not null, email varchar(30) not null);


insert into contact(firstname, lastname, email) values
  ('Bilbo','Baggins','bilbo@theshire.com'),
  ('Frodo','Baggins','frodo@theshire.com'),
  ('Samwise','Gamgee','sam@theshire.com'),
  ('Peregrin','Took','pippin@theshire.com'),
  ('Meriadoc','Brandybuck','merry@theshire.com');



