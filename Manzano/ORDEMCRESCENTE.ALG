Algoritmo "OrdemCrescente"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê três números para as variáveis A, B e C. Em seguida, ele
// usa uma série de comparações e trocas para ordenar os números em ordem
// crescente.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   A, B, C, TEMP: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor para a variável A: ")
   leia(A)
   escreval("Digite o valor para a variável B: ")
   leia(B)
   escreval("Digite o valor para a variável C: ")
   leia(C)

   se A > B entao
      TEMP <- A
      A <- B
      B <- TEMP
   fimse

   se A > C entao
      TEMP <- A
      A <- C
      C <- TEMP
   fimse

   se B > C entao
      TEMP <- B
      B <- C
      C <- TEMP
   fimse

   escreval("Os valores em ordem crescente são: ", A, ", ", B, ", ", C)

Fimalgoritmo