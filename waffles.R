library(ggplot2)
library(waffle)

wfl <- "#EDA13D"
syrup <- "#9F611F"
butter <- "#FBF298"
strawberry <- "#EC357F"
nooks <- 0.8
rowz <- 5
hoez <- c(Hoes=53, Bros=22)
ovariez <- c(Ovaries=49, Brovaries=26)
uteruz <- c(Uteruses=47, Duderuses=28)

waffle1 <- waffle(hoez, rows = rowz, size = nooks, 
                  colors=c(wfl, butter),
                  title="Hoes, Ovaries & Uteruses vs. Bros, Brovaries & Duderuses")

waffle2 <- waffle(ovariez, rows = rowz, size = nooks, 
                  colors=c(wfl, strawberry))

waffle3 <- waffle(uteruz, rows = rowz, size = nooks, 
                  colors=c(wfl, syrup))

iron(waffle1, waffle2, waffle3) 















