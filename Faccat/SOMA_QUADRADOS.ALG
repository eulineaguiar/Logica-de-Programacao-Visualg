Algoritmo "Soma_Quadrados"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Realiza a leitura de tr�s valores (A, B e C) e apresenta a
// soma dos quadrados dos tr�s valores lidos.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C, somaQuadrados:Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor de A: ")
Leia(A)
Escreval("Digite o valor de B: ")
Leia(B)
Escreval("Digite o valor de C: ")
Leia(C)
somaQuadrados <- (A * A) + (B * B) + (C * C)
Escreval("A soma dos quadrados de ", A, ", ", B, " e ", C, " �: ", somaQuadrados)
Fimalgoritmo