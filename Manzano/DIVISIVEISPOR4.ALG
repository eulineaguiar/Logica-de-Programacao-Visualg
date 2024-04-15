Algoritmo "DivisiveisPor4"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo imprime todos os números divisíveis por 4 que
// são menores que 200.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   I <- 1
   repita
      se I mod 4 = 0 entao
         escreval(I)
      fimse
      I <- I + 1
   ate I >= 200

Fimalgoritmo