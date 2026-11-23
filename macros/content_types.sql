CREATE OR REPLACE MACRO get_content_type_mapping() AS TABLE (
    SELECT * FROM (VALUES
        (0, 'Film'),
        (1, 'Short'),
        (2, 'Video'),
        (3, 'Series'),
        (4, 'TV'),
        (5, 'Music Video'),
        (6, 'TV Special'),
        (7, 'Mini Series'),
    ) AS t(bit, value)
);