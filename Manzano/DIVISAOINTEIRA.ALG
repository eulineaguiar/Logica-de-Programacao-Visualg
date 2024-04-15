Algoritmo "DivisaoInteira"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo realiza a divisão inteira de dois números,
// subtraindo repetidamente o divisor do dividendo e contando as subtrações.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Dividendo, Divisor, Quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("O resultado inteiro da divisão é: ", Quociente)

Fimalgoritmo