Algoritmo "VerificarTriangulo"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa verifica se tr�s valores formam um tri�ngulo.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do lado A do tri�ngulo: ")
   Leia(A)
   Escreval("Digite o valor do lado B do tri�ngulo: ")
   Leia(B)
   Escreval("Digite o valor do lado C do tri�ngulo: ")
   Leia(C)

   // Verifica se os valores formam um tri�ngulo
   Se (A < B + C) e (B < A + C) e (C < A + B) Entao
      Escreval("Forma um tri�ngulo.")
   Senao
      Escreval("N�o forma um tri�ngulo.")
   FimSe

Fimalgoritmo



