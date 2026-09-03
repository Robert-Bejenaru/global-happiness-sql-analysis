SELECT COUNT(country_or_region) AS "Number Of Countries",
ROUND(AVG(score),2) AS "Average Score",
ROUND(AVG(gdp_per_capita),2) AS "Average GDP per capita",
ROUND(AVG(social_support),2) AS "Average social support",
ROUND(AVG(healthy_life_expectancy),2) AS "Average health life expectancy",
ROUND(AVG(freedom_to_make_life_choices),2) AS "Average freedom to make life choices",
ROUND(AVG(generosity),2) AS "Average generosity",
ROUND(AVG(perceptions_of_corruption),2) AS "Average perceptions of corruption"
FROM public."2019"