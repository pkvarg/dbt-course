WITH raw_hosts AS (
    SELECT * FROM AIRBNB.RAW.RAW_HOSTS    
)
SELECT
    id AS host_id,
    name AS host_name    
FROM
    raw_hosts