Algoritmo "DivisaoSemZeroEnquanto"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo lê dois números, garante que o segundo número
// (divisor) não seja zero e, em seguida, imprime o resultado da divisão do
// primeiro número pelo segundo. Se o divisor for zero, ele continuará pedindo
// um novo valor até que seja diferente de zero.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor (não pode ser zero):")
   leia(valor2)
   enquanto valor2 = 0 faca
      escreval("Zero não é um valor válido. Digite um valor diferente de zero:")
      leia(valor2)
   fimenquanto
   escreval("O resultado da divisão é: ", valor1 / valor2)

Fimalgoritmo