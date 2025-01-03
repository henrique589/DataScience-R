#Diretório de Trabalho
getwd()
setwd("C:\\temp\\r\\CursoDataScience\\DataScience-R\\src")
getwd()

#Clonando um objeto
iristeste = iris

#Salvando um objeto
save(iristeste, file='iristeste.Rdata')

#Removendo um objeto
rm(iristeste)
iristeste

#Carregando um objeto salvo em arquivo
load(file = 'iristeste.Rdata')
iristeste

#Vetor 
x = c(12, 34, 56, 79)
y = c(1, 6, 9, 14)
plot(x, y)

