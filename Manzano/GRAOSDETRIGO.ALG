Algoritmo "GraosDeTrigo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula o total de grãos de trigo que se pode obter num
// tabuleiro de xadrez, obedecendo à regra de que cada quadro tem o dobro de
// grãos do quadro anterior, e imprime o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Graos, Total: real
   I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Graos <- 1
   Total <- 0
   I <- 1
   repita
      Total <- Total + Graos
      Graos <- Graos * 2
      I <- I + 1
   ate I > 64
   escreval("O total de grãos de trigo é: ", Total)

Fimalgoritmo