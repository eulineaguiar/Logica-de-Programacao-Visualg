Algoritmo "QuadradoSoma"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este programa l� tr�s n�meros para as vari�veis A, B e C. Em
// seguida, ele calcula o quadrado da soma de A, B e C e exibe o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, RESULTADO: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor para a vari�vel A: ")
   leia(A)
   escreval("Digite o valor para a vari�vel B: ")
   leia(B)
   escreval("Digite o valor para a vari�vel C: ")
   leia(C)

   RESULTADO <- (A + B + C) * (A + B + C)

   escreval("O quadrado da soma de A, B e C �: ", RESULTADO)

Fimalgoritmo