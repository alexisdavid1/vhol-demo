   SELECT
        org_id
        , org_name
        , employee_range
        , created_at
    FROM {{ ref('org_created') }}