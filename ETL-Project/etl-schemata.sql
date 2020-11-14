-- SCHEMAS FOR THE DATABASE
-- Drop Tables if they exists
DROP TABLE FinalMoviesBudget;
DROP TABLE NetflixRevenueFinal;

-- CREATE TABLES

-- 1. FinalMoviesBudget
CREATE TABLE FinalMoviesBudget (

	id INTEGER PRIMARY KEY,
	title VARCHAR(256) NOT NULL,
	vote_count INTEGER NOT NULL,
	vote_average FLOAT NOT NULL,
	revenue INTEGER NOT NULL,
	runtime FLOAT NOT NULL,
	popularity FLOAT NOT NULL,
	ReleaseDate DATE NOT NULL,
	ProductionBudget INTEGER NOT NULL,
	DomesticGross INTEGER NOT NULL,
	WorldwideGross INTEGER NOT NULL

);

CREATE TABLE NetflixRevenueFinal (

	id INTEGER NOT NULL,
	title VARCHAR(256) NOT NULL,
	country VARCHAR(256) NOT NULL,
	release_year DATE NOT NULL,
	rating VARCHAR(256) NOT NULL,
	revenue INTEGER NOT NULL,
	vote_count INTEGER NOT NULL,
	vote_average FLOAT NOT NULL,
	runtime FLOAT NOT NULL,
	popularity FLOAT NOT NULL,
	FOREIGN KEY (id) REFERENCES FinalMoviesBudget (id)
	

);
