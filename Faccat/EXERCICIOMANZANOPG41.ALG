Algoritmo "ExercicioManzanopg41"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Cálculo de equação de 2°grau.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 03/04/2024
Var

   a, b, c, temp: inteiro

Inicio
Escreval("Digite o valor de A: ")
Leia(a)
Escreval("Digite o valor de B: ")
Leia(b)
Escreval("Digite o valor de C: ")
Leia(c)

se a > b entao
temp<-a
a<-b
b<-temp
fimse

se b > c entao
temp<-b
b<-c
c<-temp
fimse

se a > b entao
temp <-a
a<-b
b<-temp
fimse

Escreval("Os valores em ordem crescente são: ", a,",", b,",",c)

Fimalgoritmo