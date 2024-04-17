Algoritmo "PotenciasDe3Para"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo imprime as potências de 3 de 0 a 15.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   I, Potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Potencia <- 1
   para I de 0 ate 15 faca
      se I = 0 entao
         escreval("3 ^ ", I, " = 1")
      senao
         Potencia <- Potencia * 3
         escreval("3 ^ ", I, " = ", Potencia)
      fimse
   fimpara

Fimalgoritmo