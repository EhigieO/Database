-- select * from movie

-- select mov_title, mov_year 
-- from movie

-- select mov_year, mov_title
-- from movie 
-- where mov_title =  'american beauty'

-- select mov_year , mov_title
-- from movie
-- where mov_year = 1999

-- select mov_title
-- from movie
-- where mov_year < 1999

-- select mov_title
-- from movie 
-- where mov_year = 1999

-- select * from reviewer

-- select distinct mov_title, rev_name
-- from reviewer
-- join movie

-- select *
-- from rating

-- select distinct rev_name
-- from rating 
-- join reviewer
-- where rev_stars > 6

-- select distinct num_o_ratings, mov_title
-- from movie
-- join rating
-- where num_o_ratings is null

-- select mov_title, dir_fname, dir_lname
-- from movie
-- join director
-- where mov_title = 'Eyes wide shut';

-- select distinct rev_name, num_o_ratings
-- from reviewer
-- join rating
-- where num_o_ratings is null