Algoritmo "CalculoCompraFrutas"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa calcula o valor a ser pago pelo cliente na
// compra de frutas.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   kg_morango, kg_maca, preco_total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade (em Kg) de morangos adquirida: ")
   Leia(kg_morango)
   Escreval("Digite a quantidade (em Kg) de ma��s adquirida: ")
   Leia(kg_maca)

   // Calcula o pre�o total sem desconto
   Se (kg_morango <= 5) Entao
      preco_total <- kg_morango * 2.50
   Senao
      preco_total <- kg_morango * 2.20
   FimSe

   Se (kg_maca <= 5) Entao
      preco_total <- preco_total + (kg_maca * 1.80)
   Senao
      preco_total <- preco_total + (kg_maca * 1.50)
   FimSe

   // Aplica desconto se necess�rio
   Se ((kg_morango + kg_maca) > 8) Ou (preco_total > 25.00) Entao
      preco_total <- preco_total * 0.90 // Desconto de 10%
   FimSe

   // Escreve o valor a ser pago pelo cliente
   Escreval("O valor a ser pago pelo cliente �: R$", preco_total)

Fimalgoritmo

