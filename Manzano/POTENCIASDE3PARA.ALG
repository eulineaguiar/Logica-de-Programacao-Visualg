Algoritmo "PotenciasDe3Para"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo imprime as pot�ncias de 3 de 0 a 15.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   I, Potencia: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Potencia <- 1
   para I de 0 ate 15 faca
      se I = 0 entao
         escreval("3 ^ ", I, " = 1")
      senao
         Potencia <- Potencia * 3
         escreval("3 ^ ", I, " = ", Potencia)
      fimse
   fimpara

Fimalgoritmo