Algoritmo "TrocaValores"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este programa l� dois valores para as vari�veis A e B. Em
// seguida, ele troca os valores de A e B usando uma vari�vel tempor�ria (TEMP).
// Finalmente, ele exibe os valores de A e B ap�s a troca.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, TEMP: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor para a vari�vel A: ")
   leia(A)
   escreval("Digite o valor para a vari�vel B: ")
   leia(B)
   TEMP <- A
   A <- B
   B <- TEMP
   escreval("Ap�s a troca, o valor de A �: ", A)
   escreval("Ap�s a troca, o valor de B �: ", B)
Fimalgoritmo