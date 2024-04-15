Algoritmo "VerificarTriangulo"
// Disciplina  : [Lógica de Programação com javaScript]
// Descrição   : Este programa verifica se três valores formam um triângulo.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   A, B, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do lado A do triângulo: ")
   Leia(A)
   Escreval("Digite o valor do lado B do triângulo: ")
   Leia(B)
   Escreval("Digite o valor do lado C do triângulo: ")
   Leia(C)

   // Verifica se os valores formam um triângulo
   Se (A < B + C) e (B < A + C) e (C < A + B) Entao
      Escreval("Forma um triângulo.")
   Senao
      Escreval("Não forma um triângulo.")
   FimSe

Fimalgoritmo



