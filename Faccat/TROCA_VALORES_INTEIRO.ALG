Algoritmo "Troca_Valores_Inteiro"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : realizar a troca de valores entre duas vari�veis A e B e
// apresentar os valores trocados.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
A, B, temp:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor de A: ")
Leia(A)
Escreval("Digite o valor de B: ")
Leia(B)
temp <- A
A <- B
B <- temp
Escreval("Valores trocados:")
Escreval("A: ", A)
Escreval("B: ", B)
Fimalgoritmo