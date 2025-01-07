#Head e Tail
esoph
#default 6 linhas
head(esoph)
tail(esoph)
#10 linhas
head(esoph, n=10)

#Dimensões
dim(esoph)
dim(esoph)[1]

#Comprimento
#se usar um objeto bidimensional vai retornar colunas
length(islands )
#Nomes das colunas
colnames(esoph)
#Nome das linhas
rownames(esoph)

#Resumo
summary(esoph)

#Escolher arquivo
x = file.choose()
x
