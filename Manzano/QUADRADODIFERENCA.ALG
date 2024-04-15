Algoritmo "QuadradoDiferenca"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa lê dois números inteiros para as variáveis A e B.
// Em seguida, ele calcula o quadrado da diferença entre A e B e exibe o
// resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   A, B, resultado: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor para a variável A: ")
   leia(A)
   escreval("Digite o valor para a variável B: ")
   leia(B)

   resultado <- (A - B) * (A - B)

   escreval("O quadrado da diferença entre A e B é: ", resultado)
Fimalgoritmo