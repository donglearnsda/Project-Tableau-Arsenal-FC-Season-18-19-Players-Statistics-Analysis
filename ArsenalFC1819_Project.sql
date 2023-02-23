/* transform the Metric column into new columns based on the unique values in the Stat column */
SELECT Player, Nationality,
    MAX(CASE WHEN metric = 'Appearances' THEN stat END) AS Appearances,
    MAX(CASE WHEN metric = 'Assists' THEN stat END) AS Assists,
    MAX(CASE WHEN metric = 'Big Chances Missed' THEN stat END) AS Big_Chances_Missed,
    MAX(CASE WHEN metric = 'Clearances' THEN stat END) AS Clearances,
    MAX(CASE WHEN metric = 'Clearances Off Line' THEN stat END) AS Clearances_Off_Line,
    MAX(CASE WHEN metric = 'Dispossessed' THEN stat END) AS Dispossessed,
    MAX(CASE WHEN metric = 'Fouls' THEN stat END) AS Fouls,
    MAX(CASE WHEN metric = 'Goals' THEN stat END) AS Goals,
	MAX(CASE WHEN metric = 'High Claim' THEN stat END) AS High_Claim,
	MAX(CASE WHEN metric = 'Hit Woodwork' THEN stat END) AS Hit_Woodwork,
	MAX(CASE WHEN metric = 'Minutes Played' THEN stat END) AS Minutes_Played,
	MAX(CASE WHEN metric = 'Offsides' THEN stat END) AS Offsides,
	MAX(CASE WHEN metric = 'Own Goal' THEN stat END) AS Own_Goal,
	MAX(CASE WHEN metric = 'Passes' THEN stat END) AS Passes,
	MAX(CASE WHEN metric = 'Punches' THEN stat END) AS Punches,
	MAX(CASE WHEN metric = 'Red Cards' THEN stat END) AS Red_Cards,
	MAX(CASE WHEN metric = 'Yellow Cards' THEN stat END) AS Yellow_Cards,
	MAX(CASE WHEN metric = 'Saves' THEN stat END) AS Saves,
	MAX(CASE WHEN metric = 'Shots' THEN stat END) AS Shots,
	MAX(CASE WHEN metric = 'Tackles' THEN stat END) AS Tackles,
	MAX(CASE WHEN metric = 'Touches' THEN stat END) AS Touches
INTO arsenal1819_stats
FROM dbo.arsfcstats
GROUP BY Player, Nationality;