CREATE TABLE trips (
	 id serial PRIMARY KEY, 
	"createdAt" TIMESTAMP, 
	"updatedAt" TIMESTAMP, 
	"launchId" INTEGER, 
	"userId" INTEGER
);

CREATE TABLE users (
	id serial PRIMARY KEY, 
	"createdAt" TIMESTAMP, 
	"updatedAt" TIMESTAMP, 
	email VARCHAR(255), 
	"profileImage" VARCHAR(255), 
	token VARCHAR(255)
);
