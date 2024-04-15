Algoritmo "SomatorioFatorial"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê 15 valores numéricos, calcula o somatório da fatorial de
// cada valor e imprime o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Valor, Fatorial, Soma: inteiro
   I, J: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma <- 0
   I <- 1
   repita
      escreval("Digite o ", I, "º valor: ")
      leia(Valor)
      Fatorial <- 1
      para J de 1 ate Valor faca
         Fatorial <- Fatorial * J
      fimpara
      Soma <- Soma + Fatorial
      I <- I + 1
   ate I > 15
   escreval("O somatório da fatorial dos valores é: ", Soma)

Fimalgoritmo