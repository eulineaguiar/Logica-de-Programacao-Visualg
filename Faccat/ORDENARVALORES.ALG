Algoritmo "OrdenarValores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê dois valores e os escreve em ordem crescente.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Se (valor1 < valor2) Entao
      Escreval(valor1)
      Escreval(valor2)
   Senao
      Escreval(valor2)
      Escreval(valor1)
   FimSe
Fimalgoritmo