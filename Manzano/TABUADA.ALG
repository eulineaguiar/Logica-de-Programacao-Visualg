Algoritmo "Tabuada"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo solicita ao usu�rio um n�mero e imprime a
// tabuada desse n�mero de 1 a 10.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   N, I: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero para ver sua tabuada: ")
   leia(N)
   I <- 1
   enquanto I <= 10 faca
      escreval(N, " x ", I, " = ", N*I)
      I <- I + 1
   fimenquanto

Fimalgoritmo