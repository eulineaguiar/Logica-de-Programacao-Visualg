Algoritmo "DivisaoSemZeroComAvisoEnquanto"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Neste algoritmo, se o segundo valor inserido for zero, ele
// exibirá a mensagem “VALOR INVÁLIDO” e pedirá um novo valor até que o valor
// inserido seja diferente de zero.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)

   escreval("Digite o segundo valor:")
   leia(valor2)

   enquanto valor2 = 0 faca
      escreval("VALOR INVÁLIDO")
      escreval("Digite um valor diferente de zero:")
      leia(valor2)
   fimenquanto

   escreval("O resultado da divisão é: ", valor1 / valor2)

Fimalgoritmo