Algoritmo "OrdemCrescente"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� tr�s n�meros para as vari�veis A, B e C. Em seguida, ele
// usa uma s�rie de compara��es e trocas para ordenar os n�meros em ordem
// crescente.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, TEMP: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor para a vari�vel A: ")
   leia(A)
   escreval("Digite o valor para a vari�vel B: ")
   leia(B)
   escreval("Digite o valor para a vari�vel C: ")
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

   escreval("Os valores em ordem crescente s�o: ", A, ", ", B, ", ", C)

Fimalgoritmo