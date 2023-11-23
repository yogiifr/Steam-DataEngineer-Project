-- trends_player_count.sql

WITH player_counts AS (
  SELECT
    application_id,
    UTC_time,
    player_count
  FROM
    PlayerCountHistoryPart1
  UNION ALL
  SELECT
    application_id,
    UTC_time,
    player_count
  FROM
    PlayerCountHistoryPart2
)

SELECT
  application_id,
  DATE_TRUNC('day', UTC_time) AS date,
  AVG(player_count) AS avg_player_count
FROM
  player_counts
GROUP BY
  1, 2;
