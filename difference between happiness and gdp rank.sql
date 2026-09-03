SELECT country, happiness_rank, gdp_rank,
ABS(happiness_rank-gdp_rank) AS rank_diff
FROM (
	SELECT country_or_region AS country,
	overall_rank AS happiness_rank,
	RANK () OVER (ORDER BY gdp_per_capita DESC) AS gdp_rank
	FROM public."2019"
)
ORDER BY rank_diff DESC