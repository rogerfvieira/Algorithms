SELECT
    filename,
    contents
FROM google_file_store
WHERE contents LIKE "%optimism%" AND filename LIKE "%draft%";