CREATE TABLE user (
	id int8 NOT NULL,
	name varchar(255) NOT NULL,
	age integer NOT NULL,
	CONSTRAINT user_pkey PRIMARY KEY (id)
);

insert into user(id, name, age) values (1,  'Nataniel', 29);