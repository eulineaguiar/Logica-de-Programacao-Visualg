Algoritmo "VerificarEstoque"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa verifica se � necess�rio efetuar compra de um
// produto com base na quantidade em estoque.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade_atual: inteiro
   quantidade_maxima: inteiro
   quantidade_minima: inteiro
   quantidade_media: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade atual em estoque: ")
   Leia(quantidade_atual)
   Escreval("Digite a quantidade m�xima em estoque: ")
   Leia(quantidade_maxima)
   Escreval("Digite a quantidade m�nima em estoque: ")
   Leia(quantidade_minima)

   // Calcula a quantidade m�dia
   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   // Verifica se � necess�rio efetuar compra
   Se (quantidade_atual < quantidade_media) Entao
      Escreval("Efetuar compra")
   Senao
      Escreval("N�o efetuar compra")
   FimSe

Fimalgoritmo
