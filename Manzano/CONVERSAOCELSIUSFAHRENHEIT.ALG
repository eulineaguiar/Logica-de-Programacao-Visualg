Algoritmo "ConversaoCelsiusFahrenheit"
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

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 10
   enquanto C <= 100 faca
      F <- (9/5)*C + 32
      escreval(C, " graus Celsius = ", F, " graus Fahrenheit")
      C <- C + 10
   fimenquanto

Fimalgoritmo