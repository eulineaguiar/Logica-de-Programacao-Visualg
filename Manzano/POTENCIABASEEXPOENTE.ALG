Algoritmo "PotenciaBaseExpoente"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo calcula e imprime a pot�ncia de uma base
// qualquer elevada a um expoente qualquer.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Base, Expoente, I, Potencia: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a base: ")
   leia(Base)
   escreval("Digite o expoente: ")
   leia(Expoente)
   Potencia <- 1
   I <- 1
   enquanto I <= Expoente faca
      Potencia <- Potencia * Base
      I <- I + 1
   fimenquanto
   escreval(Base, " ^ ", Expoente, " = ", Potencia)

Fimalgoritmo