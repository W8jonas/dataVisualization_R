x = seq(1:8)
y = c(1, 2, 3)

#Calcula a soma de todos os
#elementros do parametro
roll2 <- function(bones = 1:6) {
  dice <- sample(bones)
  sum(dice)
}

#Calcula produto interno
prod_int <- function(value) {
  value %o% value
}

#Calcula produto escalar
prud_esc <- function(value){
  value * value
}

# Objeto dados criado com retorno de sample
dados <- sample(x, size = 2, replace = TRUE)

# função que retorna a soma dos valores dos dados
lancamento <- function(dados){
  sum(dados)
}

