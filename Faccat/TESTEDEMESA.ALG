Algoritmo "TesteDeMesa"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa realiza um teste de mesa para um algoritmo
// fornecido.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   x, y, z: inteiro
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de x: ")
   Leia(x)
   Escreval("Digite o valor de y: ")
   Leia(y)
   z <- (x * y) + 5
   Se (z <= 0) Entao
      resposta <- "A"
   Senao
      Se (z <= 100) Entao
         resposta <- "B"
      Senao
         resposta <- "C"
      FimSe
   FimSe
   Escreval("O valor de z �: ", z)
   Escreval("A resposta �: ", resposta)

Fimalgoritmo





