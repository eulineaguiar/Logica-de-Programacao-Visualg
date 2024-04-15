Algoritmo "Fibonacci"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo imprime a série de Fibonacci até o décimo
// quinto termo.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Termo1, Termo2, Proximo, I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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