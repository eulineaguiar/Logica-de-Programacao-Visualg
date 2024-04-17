Algoritmo "SomaPares"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo soma todos os números pares de 1 a 500 e imprime
// o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Soma, I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma <- 0
   I <- 1
   enquanto I <= 500 faca
      se I mod 2 = 0 entao
         Soma <- Soma + I
      fimse
      I <- I + 1
   fimenquanto
   escreval("A soma dos números pares de 1 a 500 é: ", Soma)

Fimalgoritmo