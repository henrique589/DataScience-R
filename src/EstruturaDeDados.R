#Vetores
X = c(1, 2, 3, 4, 5, 6)
X
X[1]
X[1] = 10
X[1]

#Vetores de outros tipos
Y = c("a", "b", "c", "d")
Y
Z = c(1L, 2L, 3L)
Z
class(Z)

#Matrizes
VADeaths
colnames(VADeaths)
rownames(VADeaths)

#Só a coluna 1
VADeaths[, 1]
#Só a linha 1
VADeaths[1,]
#Linhas de 1 a 3
VADeaths[1:3,]
#Se quisesse linhas específicas
VADeaths[c(1, 3, 5),]

#Data Frame
longley
#funciona como um matriz
longley[1:4, 1:3]
#acessar coluna com $
longley$Unemployed
longley['Unemployed']

#Listas
ability.cov
#acessando elementos
ability.cov$cov
ability.cov[1]
#verificando que são objetos diferentes
class(ability.cov$cov)
class(ability.cov$center)

#acessando elemento dentro da lista
ability.cov$cov[1:3, c(1, 4, 5)]

#fatores
state.region
