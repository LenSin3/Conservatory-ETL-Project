-- SCHEMAS FOR THE DATABASE
-- Drop Tables if they exists
DROP TABLE FinalMoviesBudget;
DROP TABLE netflix_movies_revenue;

-- CREATE TABLES

-- 1. FinalMoviesBudget
CREATE TABLE FinalMoviesBudget (

	id INTEGER PRIMARY KEY,
	title VARCHAR(256) NOT NULL,
	vote_count INTEGER NOT NULL,
	vote_average FLOAT NOT NULL,
	revenue BIGINT NOT NULL,
	runtime FLOAT NOT NULL,
	popularity FLOAT NOT NULL,
	ReleaseDate DATE NOT NULL,
	ProductionBudget BIGINT NOT NULL,
	DomesticGross BIGINT NOT NULL,
	WorldwideGross BIGINT NOT NULL

);

CREATE TABLE netflix_movies_revenue (

	id INTEGER NOT NULL,
	title VARCHAR(256) NOT NULL,
	country VARCHAR(256) NOT NULL,
	release_year INTEGER NOT NULL,
	rating VARCHAR(256) NOT NULL,
	revenue INTEGER NOT NULL,
	vote_count INTEGER NOT NULL,
	vote_average FLOAT NOT NULL,
	runtime FLOAT NOT NULL,
	popularity FLOAT NOT NULL
	
	

);
