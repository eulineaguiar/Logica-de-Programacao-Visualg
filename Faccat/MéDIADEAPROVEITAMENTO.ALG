Algoritmo "M�diaAproveitamento"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O objetivo � calcular a m�dia de aproveitamento do aluno
// a partir de suas notas em tr�s verifica��es e na m�dia dos exerc�cios,
// e atribuir um conceito correspondente, facilitando a avalia��o no
// contexto educacional.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, Media_Exercicios, Media_Aproveitamento: Real
   Conceito: Caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a nota da primeira verifica��o: ")
   Leia(N1)
   Escreval("Digite a nota da segunda verifica��o: ")
   Leia(N2)
   Escreval("Digite a nota da terceira verifica��o: ")
   Leia(N3)
   Escreva("Digite a m�dia dos exerc�cios: ")
   Leia(Media_Exercicios)
   Media_Aproveitamento <- (N1 + N2 * 2 + N3 * 3 + Media_Exercicios) / 7
   Se Media_Aproveitamento >= 9.0 Ent�o
      Conceito <- "A"
   Sen�o
      Se Media_Aproveitamento >= 7.5 Ent�o
         Conceito <- "B"
      Sen�o
         Se Media_Aproveitamento >= 6.0 Ent�o
            Conceito <- "C"
         Sen�o
            Conceito <- "D"
         FimSe
      FimSe
   FimSe
   Escreva("M�dia: ", Media_Aproveitamento, " - Conceito: ", Conceito)

Fimalgoritmo
