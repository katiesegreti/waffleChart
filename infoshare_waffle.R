library(ggplot2)
library(waffle)




pop_by_race <- c(white_alone = 43, black_alone = 33, asian_alone = 12,
                 other_race = 9, two_or_more_race = 3, native_american = 0,
                  pacific_islander = 0)

household_size <- c(one_person = 29, two_person = 29, four_or_more = 25, three_person = 17)

pop_by_sex <- c(male = 47, female = 53)

hispanic <- c(not_latino = 81, latino = 19)


race_waffle <- waffle(pop_by_race, rows = 10, 
                      title = "Population by Race - 2013-2017  Amer. Community Survey - 5-yr avg - Brooklyn",
                      flip = TRUE, reverse = TRUE)

household_waffle <- waffle(household_size, rows = 10,
                           title = "Household Size - 2013-2017  Amer. Community Survey - 5-yr avg - Brooklyn",
                           flip = TRUE, reverse = TRUE)

latino_waffle <- waffle(hispanic, rows = 10,
                        title = "Hispanic/Latino Population - 2013-2017  Amer. Community Survey - 5-yr avg - Brooklyn",
                        flip = TRUE, reverse = TRUE)

race_waffle
household_waffle
latino_waffle

iron(race_waffle, household_waffle)
