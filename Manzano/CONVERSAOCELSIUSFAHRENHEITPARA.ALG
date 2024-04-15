Algoritmo "ConversaoCelsiusFahrenheitPara"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo converte temperaturas de graus Celsius para
// Fahrenheit, de 10 em 10 graus, iniciando em 10 graus Celsius e finalizando
// em 100 graus Celsius.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   C, F: real
   I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para I de 1 ate 10 faca
      C <- I * 10
      F <- (9/5)*C + 32
      escreval(C, " graus Celsius = ", F, " graus Fahrenheit")
   fimpara

Fimalgoritmo