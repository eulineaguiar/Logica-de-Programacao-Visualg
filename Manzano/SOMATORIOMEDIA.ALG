Algoritmo "SomatorioMedia"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo lê 10 valores numéricos, calcula o somatório
// desses valores e a média aritmética, e imprime os resultados.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Valor, Soma, Media: real
   I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma <- 0
   I <- 1
   enquanto I <= 10 faca
      escreval("Digite o ", I, "º valor: ")
      leia(Valor)
      Soma <- Soma + Valor
      I <- I + 1
   fimenquanto
   Media <- Soma / 10
   escreval("O somatório dos valores é: ", Soma)
   escreval("A média aritmética dos valores é: ", Media)

Fimalgoritmo