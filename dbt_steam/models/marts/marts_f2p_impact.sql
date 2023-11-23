-- f2p_impact.sql

WITH app_info AS (
  SELECT
    ai.appid,
    ai.freetoplay,
    pc.application_id,
    pc.UTC_time,
    pc.player_count
  FROM
    applicationInformation ai
  JOIN
    PlayerCountHistoryPart1 pc ON ai.appid = pc.application_id
  UNION ALL
  SELECT
    ai.appid,
    ai.freetoplay,
    pc.application_id,
    pc.UTC_time,
    pc.player_count
  FROM
    applicationInformation ai
  JOIN
    PlayerCountHistoryPart2 pc ON ai.appid = pc.application_id
)

SELECT
  app_info.appid,
  app_info.UTC_time,
  app_info.player_count,
  app_info.freetoplay
FROM
  app_info;
