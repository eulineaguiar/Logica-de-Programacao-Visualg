Algoritmo "MédiaAproveitamento"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : O objetivo é calcular a média de aproveitamento do aluno
// a partir de suas notas em três verificações e na média dos exercícios,
// e atribuir um conceito correspondente, facilitando a avaliação no
// contexto educacional.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, Media_Exercicios, Media_Aproveitamento: Real
   Conceito: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da primeira verificação: ")
   Leia(N1)
   Escreval("Digite a nota da segunda verificação: ")
   Leia(N2)
   Escreval("Digite a nota da terceira verificação: ")
   Leia(N3)
   Escreva("Digite a média dos exercícios: ")
   Leia(Media_Exercicios)
   Media_Aproveitamento <- (N1 + N2 * 2 + N3 * 3 + Media_Exercicios) / 7
   Se Media_Aproveitamento >= 9.0 Então
      Conceito <- "A"
   Senão
      Se Media_Aproveitamento >= 7.5 Então
         Conceito <- "B"
      Senão
         Se Media_Aproveitamento >= 6.0 Então
            Conceito <- "C"
         Senão
            Conceito <- "D"
         FimSe
      FimSe
   FimSe
   Escreva("Média: ", Media_Aproveitamento, " - Conceito: ", Conceito)

Fimalgoritmo
