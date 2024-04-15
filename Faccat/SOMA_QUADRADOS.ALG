Algoritmo "Soma_Quadrados"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Realiza a leitura de três valores (A, B e C) e apresenta a
// soma dos quadrados dos três valores lidos.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
A, B, C, somaQuadrados:Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de A: ")
Leia(A)
Escreval("Digite o valor de B: ")
Leia(B)
Escreval("Digite o valor de C: ")
Leia(C)
somaQuadrados <- (A * A) + (B * B) + (C * C)
Escreval("A soma dos quadrados de ", A, ", ", B, " e ", C, " é: ", somaQuadrados)
Fimalgoritmo