Algoritmo "VerificarEstoque"
// Disciplina  : [Lógica de Programação com javaScript]
// Descrição   : Este programa verifica se é necessário efetuar compra de um
// produto com base na quantidade em estoque.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   quantidade_atual: inteiro
   quantidade_maxima: inteiro
   quantidade_minima: inteiro
   quantidade_media: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade atual em estoque: ")
   Leia(quantidade_atual)
   Escreval("Digite a quantidade máxima em estoque: ")
   Leia(quantidade_maxima)
   Escreval("Digite a quantidade mínima em estoque: ")
   Leia(quantidade_minima)

   // Calcula a quantidade média
   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   // Verifica se é necessário efetuar compra
   Se (quantidade_atual < quantidade_media) Entao
      Escreval("Efetuar compra")
   Senao
      Escreval("Não efetuar compra")
   FimSe

Fimalgoritmo
