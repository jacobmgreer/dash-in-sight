CREATE OR REPLACE MACRO get_genre_mapping() AS TABLE (
    SELECT * FROM (VALUES
        (0, 'Drama'),
        (1, 'Comedy'),
        (2, 'Documentary'),
        (3, 'Horror'),
        (4, 'Adult'),
        (5, 'Action & Adventure'),
        (6, 'Romance'),
        (7, 'Animation'),
        (8, 'Thriller'),
        (9, 'Music'),
        (10, 'Crime & Mystery'),
        (11, 'Family'),
        (12, 'Sci-Fi & Fantasy'),
        (13, 'Sport'),
        (14, 'Biography & History'),
        (15, 'Reality-TV'),
        (16, 'Talk-Show'),
        (17, 'Musical'),
        (18, 'War & Politics'),
        (19, 'News'),
        (20, 'Western'),
        (21, 'Game-Show')
    ) AS t(bit, value)
);