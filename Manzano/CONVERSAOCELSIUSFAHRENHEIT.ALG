Algoritmo "ConversaoCelsiusFahrenheit"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo converte temperaturas de graus Celsius para
// Fahrenheit, de 10 em 10 graus, iniciando em 10 graus Celsius e finalizando
// em 100 graus Celsius.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   C, F: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- 10
   enquanto C <= 100 faca
      F <- (9/5)*C + 32
      escreval(C, " graus Celsius = ", F, " graus Fahrenheit")
      C <- C + 10
   fimenquanto

Fimalgoritmo