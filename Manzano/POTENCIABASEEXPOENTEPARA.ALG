Algoritmo "PotenciaBaseExpoentePara"
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
   para I de 1 ate Expoente faca
      Potencia <- Potencia * Base
   fimpara
   escreval(Base, " ^ ", Expoente, " = ", Potencia)

Fimalgoritmo