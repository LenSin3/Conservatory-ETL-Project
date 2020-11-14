# Conservatory-ETL-Project
Netflix and Movies ETL

Project Description/Outline
The movie industry is monumental. Watching movies is still one of the most popular ways of spending leisure time, and Netflix has become one of the most popular movie streaming services chosen by the consumer. One would wonder what kind of budget these movies have. . .  Does it determine the success of a film? Does high budgets mean more revenue? 
The purpose of the project is to extract movie data from the listed data sources below, transform them into a new dataframe and load in PostgreSQL and see whether it can answer our questions. 

Our Data Sets and Data Sources
	Netflix_final.csv: https://www.kaggle.com/shivamb/netflix-show 
	Movies_revenue.csv: API call from https //www.themoviedb.org
	movies_num_final.csv:  https://www.the-numbers.com/movie/budgets/all


Extracted Data Type 
	CSV
	JSON 

Data Tools We Used:
	Python Pandas
	Splinter
	Beautiful Soup
	PostgreSQL

Our Method of Action 
How do we find the relevant data and extract it?
Load and check: if data doesn’t satisfy needs check for another source.
Extract new data and merge with old data.
Transform through merging and cleaning
Load into postgreSQL

