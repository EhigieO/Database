-- select * from movie

-- 1)Write a query in SQL to find the name and year of the movies.
-- select mov_title, mov_year 
-- from movie

-- 2)Write a query in SQL to
--  find the year when the movie American Beauty released.
-- select mov_year, mov_title
-- from movie 
-- where mov_title =  'american beauty'

-- 3)Write a query in SQL to 
-- find the movie which was released in the year 1999
-- select mov_year , mov_title
-- from movie
-- where mov_year = 1999

-- 4)Write a query in SQL to 
-- find the movies which was released before 1998
-- select mov_title
-- from movie
-- where mov_year < 1999

-- 5)Write a query in SQL to 
-- find the movie which was released in the year 1999
-- select mov_title
-- from movie 
-- where mov_year = 1999

-- select * from reviewer

-- 6)Write a query in SQL to return the 
-- name of all reviewers and name of movies together in a single list
-- select distinct mov_title, rev_name
-- from reviewer
-- join movie

-- select *
-- from rating

-- 7)Write a query in SQL to find the name of all reviewers 
-- who have rated 7 or more stars to their rating
-- select distinct rev_name
-- from rating 
-- join reviewer
-- where rev_stars > 6

-- 8)Write a query in SQL to find the titles of all 
-- movies that have no ratings.
-- select distinct num_o_ratings, mov_title
-- from movie
-- join rating
-- where num_o_ratings is null

-- Write a query in SQL to find the name of movie and director (first and last names) 
-- who directed a movie that casted a role for 'Eyes Wide 
-- select mov_title, dir_fname, dir_lname
-- from movie
-- join director
-- where mov_title = 'Eyes wide shut';

-- 9)Write a query in SQL to find the name of all 
-- reviewers who have rated their ratings with a NULL value
-- select distinct rev_name, num_o_ratings
-- from reviewer
-- join rating
-- where num_o_ratings is null