Algoritmo "SomaDosN�merosPares"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : calcula a soma dos n�meros pares de 1 a 500 e imprime o
// resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Soma, I: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Soma <- 0
   I <- 1
   repita
      se I mod 2 = 0 entao
         Soma <- Soma + I
      fimse
      I <- I + 1
   ate I > 500
   escreval("A soma dos n�meros pares de 1 a 500 �: ", Soma)

Fimalgoritmo