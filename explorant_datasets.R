library(nycflights13) # da
library(dplyr)
library(knitr)
library(ggplot2)
# si fico view amb mostra una visualització del dataset (codi base de R)
View(flights)
#lo mateix pero dplyr
glimpse(flights)

# same but using knitr
kable(flights)
airlines

# si poso $ puc indicar la variable que vui seleccionar la. 
# he $ operator allows us to extract and then explore a single variable within a data frame
airlines$name
airlines$carrier
# Si poso interrogant em dona els help files
?flights
