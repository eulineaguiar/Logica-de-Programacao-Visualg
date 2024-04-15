Algoritmo "TabuadaPara"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : solicita ao usuário um número e imprime a tabuada desse número
// de 1 a 10.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   N, I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número para ver sua tabuada: ")
   leia(N)
   para I de 1 ate 10 faca
      escreval(N, " x ", I, " = ", N*I)
   fimpara
   
Fimalgoritmo