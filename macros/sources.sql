CREATE OR REPLACE MACRO get_source_mapping() AS TABLE (
    SELECT * FROM (VALUES 
        (0,  'IMDb'),
        (1,  'TMDb'),
        (2,  'EIDR'),
        (3,  'Wikidata')
    ) AS t(bit, value)
);
