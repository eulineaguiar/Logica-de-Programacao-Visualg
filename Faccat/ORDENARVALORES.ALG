Algoritmo "OrdenarValores"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� dois valores e os escreve em ordem crescente.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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