Algoritmo "QuadradoDiferenca"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este programa l� dois n�meros inteiros para as vari�veis A e B.
// Em seguida, ele calcula o quadrado da diferen�a entre A e B e exibe o
// resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, resultado: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor para a vari�vel A: ")
   leia(A)
   escreval("Digite o valor para a vari�vel B: ")
   leia(B)

   resultado <- (A - B) * (A - B)

   escreval("O quadrado da diferen�a entre A e B �: ", resultado)
Fimalgoritmo