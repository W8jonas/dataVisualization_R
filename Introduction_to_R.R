
carros_usados <- read.csv("C:/Users/w8jonas/Desktop/Projeto de Extensao/R/GitHub/usedcars.csv")

head(carros_usados) # mostra 5 primeiros itens 
tail(carros_usados) # mostra 5 ?ltimos itens
View(carros_usados) # mostra o banco de dados completo

carros_usados[1,4] # item especefico na linha 1 na 4? coluna

carros_usados$color # mostrar todos as observa??es do atributo color

#install.packages("tidyverse")

library("tidyverse")
require("tidyverse")


# seleciona a databela os seguintes atributos: year, price, mileage
carros_usados %>% select(year, price, mileage) 

# seleciona e filtra os dados
carros_usados %>% select(year, price, mileage) %>% filter(year>2008 & mileage<10000)

# organizado em ordem crescente de milhagem 
carros_usados %>% select(year, price, mileage) %>%  filter(year>2008 & mileage<10000) %>% arrange(mileage<10000)

