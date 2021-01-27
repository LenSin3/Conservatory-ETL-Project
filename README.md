# Conservatory-ETL-Project

Netflix and Movies ETL

## Objective

The movie industry is monumental. Watching movies is still one of the most popular ways of spending leisure time, and Netflix has become one of the most popular movie streaming services chosen by the consumer. 

In the light of the above, this project seeks to answer the following:

* Size of budget allocated to these movies?

* Does size determine the success of a film?

* Does big budget translates to higher revenue?

## ETL Process

To answer these questions, an ETL pipeline was developed as outlined below:

### Extract

Netflix data was retrieved from **Kaggle** repository downloaded in csv format, while actual budget and revenue figures were extracted via web scraping **The Numbers**, a website that hosts financial data on a broad range of films, movies and documentaries. Also, a series of API calls were made to **The Movie Database (TMDB)** to get other relevant information such as rating and film duration, among others.

The links to the data sources are listed as following:

* [Netflix Movies](https://www.kaggle.com/shivamb/netflix-show)

* [The Numbers](https://www.the-numbers.com/movie/budgets/all)

* [The Movie Database (TMDB)](https://www.themoviedb.org)

### Transform

The transform process involved a series of data cleaning and merging, ensuring final data is in the right format to load in a database and eventually carryout relevant analysis.

### Load

The cleaned data is then loaded into PostgreSQL, a RDBMS efficient at storing tabular data.

## Analysis


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

