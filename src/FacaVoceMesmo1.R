#1
Ana = 8L
Paulo = 12L

if (Ana > Paulo){
  print("A menina é mais velha")
}else{
  print("O menino é mais velho")
}

#2
class(BOD)

#3
x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
for (i in 1:10){
  if(x[i] %% 2 == 0)
    print(x[i])
}

#4
women[5:15,]

#5
dados = iris[50:100,]
plot(dados$Sepal.Width, dados$Petal.Length)

#6
x = c(1, 2, 3, 4, 5)
y = c(6, 7, 8, 9, 10)
for(i in 1:5){
  print(x[i] + y[i])
}

#7
X = CO2
dim(CO2)
rownames(CO2)
colnames(CO2)