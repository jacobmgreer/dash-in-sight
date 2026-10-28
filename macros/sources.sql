CREATE OR REPLACE MACRO get_source_mapping() AS TABLE (
    SELECT * FROM (VALUES 
        (1,  'IMDb'),
        (2,  'TMDb'),
        (3,  'EIDR'),
        (4,  'Wikidata')
    ) AS t(bit, value)
);
