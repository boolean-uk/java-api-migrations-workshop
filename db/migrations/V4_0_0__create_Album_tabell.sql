CREATE TABLE IF NOT EXISTS Album(
	id serial primary key,
	title varchar(255) not null,
	artist varchar(255),
	bandName varchar(255),
	chartPosition int,
	yearOfRelease int,
	genre varchar(255),
	numberOfMembers int,
	recordComp_name varchar(255),
	recordComp_location varchar(255),
	recordComp_yearFounded int
)