Algoritmo "PotenciaBaseExpoentePara"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo calcula e imprime a potência de uma base
// qualquer elevada a um expoente qualquer.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Base, Expoente, I, Potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a base: ")
   leia(Base)
   escreval("Digite o expoente: ")
   leia(Expoente)
   Potencia <- 1
   para I de 1 ate Expoente faca
      Potencia <- Potencia * Base
   fimpara
   escreval(Base, " ^ ", Expoente, " = ", Potencia)

Fimalgoritmo