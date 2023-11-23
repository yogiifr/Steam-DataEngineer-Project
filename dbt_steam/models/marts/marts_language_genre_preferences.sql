-- language_genre_preferences.sql

WITH app_info AS (
  SELECT
    ai.appid,
    ai.type,
    ai.name,
    al.language
  FROM
    applicationInformation ai
  JOIN
    applicationSupportedlanguages al ON ai.appid = al.appid
)

SELECT
  app_info.appid,
  app_info.type,
  app_info.name,
  app_info.language
FROM
  app_info;
