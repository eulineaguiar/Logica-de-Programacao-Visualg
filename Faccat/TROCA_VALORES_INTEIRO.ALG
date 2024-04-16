Algoritmo "Troca_Valores_Inteiro"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : realizar a troca de valores entre duas variáveis A e B e
// apresentar os valores trocados.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
A, B, temp:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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