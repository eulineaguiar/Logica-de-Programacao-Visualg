Algoritmo "SomaParesPara"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo soma todos os n�meros pares de 1 a 500 e imprime
// o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Soma, I: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Soma <- 0
   para I de 1 ate 500 faca
      se I mod 2 = 0 entao
         Soma <- Soma + I
      fimse
   fimpara
   escreval("A soma dos n�meros pares de 1 a 500 �: ", Soma)

Fimalgoritmo