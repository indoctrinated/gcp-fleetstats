SELECT
    {func}(FLOAT(Value)) AS Result,
FROM
    {table_name}
WHERE (
    (EventTime >= {begin_bracket})
    AND (EventTime <= {end_bracket})
    AND (VehicleID = "{vehicle_id}")
)
LIMIT 1