Algoritmo "DivisaoInteira"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo realiza a divis�o inteira de dois n�meros,
// subtraindo repetidamente o divisor do dividendo e contando as subtra��es.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Dividendo, Divisor, Quociente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o dividendo: ")
   leia(Dividendo)
   escreval("Digite o divisor: ")
   leia(Divisor)
   Quociente <- 0
   repita
      Dividendo <- Dividendo - Divisor
      se Dividendo >= 0 entao
         Quociente <- Quociente + 1
      fimse
   ate Dividendo < 0
   escreval("O resultado inteiro da divis�o �: ", Quociente)

Fimalgoritmo