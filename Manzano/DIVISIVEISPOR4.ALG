Algoritmo "DivisiveisPor4"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo imprime todos os n�meros divis�veis por 4 que
// s�o menores que 200.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   I: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   I <- 1
   repita
      se I mod 4 = 0 entao
         escreval(I)
      fimse
      I <- I + 1
   ate I >= 200

Fimalgoritmo