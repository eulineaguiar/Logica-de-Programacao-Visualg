Algoritmo "DivisaoSemZeroEnquanto"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo l� dois n�meros, garante que o segundo n�mero
// (divisor) n�o seja zero e, em seguida, imprime o resultado da divis�o do
// primeiro n�mero pelo segundo. Se o divisor for zero, ele continuar� pedindo
// um novo valor at� que seja diferente de zero.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor (n�o pode ser zero):")
   leia(valor2)
   enquanto valor2 = 0 faca
      escreval("Zero n�o � um valor v�lido. Digite um valor diferente de zero:")
      leia(valor2)
   fimenquanto
   escreval("O resultado da divis�o �: ", valor1 / valor2)

Fimalgoritmo