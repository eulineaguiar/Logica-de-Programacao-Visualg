Algoritmo "DivisaoSemZeroComAvisoEnquanto"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Neste algoritmo, se o segundo valor inserido for zero, ele
// exibir� a mensagem �VALOR INV�LIDO� e pedir� um novo valor at� que o valor
// inserido seja diferente de zero.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)

   escreval("Digite o segundo valor:")
   leia(valor2)

   enquanto valor2 = 0 faca
      escreval("VALOR INV�LIDO")
      escreval("Digite um valor diferente de zero:")
      leia(valor2)
   fimenquanto

   escreval("O resultado da divis�o �: ", valor1 / valor2)

Fimalgoritmo