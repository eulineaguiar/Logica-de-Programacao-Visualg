Algoritmo "Fibonacci"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo imprime a s�rie de Fibonacci at� o d�cimo
// quinto termo.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Termo1, Termo2, Proximo, I: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Termo1 <- 1
   Termo2 <- 1
   escreval(Termo1)
   escreval(Termo2)
   I <- 3
   enquanto I <= 15 faca
      Proximo <- Termo1 + Termo2
      escreval(Proximo)
      Termo1 <- Termo2
      Termo2 <- Proximo
      I <- I + 1
   fimenquanto

Fimalgoritmo