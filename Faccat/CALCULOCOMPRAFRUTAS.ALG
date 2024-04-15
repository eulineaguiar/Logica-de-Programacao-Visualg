Algoritmo "CalculoCompraFrutas"
// Disciplina  : [Lógica de Programação com javaScript]
// Descrição   : Este programa calcula o valor a ser pago pelo cliente na
// compra de frutas.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   kg_morango, kg_maca, preco_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade (em Kg) de morangos adquirida: ")
   Leia(kg_morango)
   Escreval("Digite a quantidade (em Kg) de maçãs adquirida: ")
   Leia(kg_maca)

   // Calcula o preço total sem desconto
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

   // Aplica desconto se necessário
   Se ((kg_morango + kg_maca) > 8) Ou (preco_total > 25.00) Entao
      preco_total <- preco_total * 0.90 // Desconto de 10%
   FimSe

   // Escreve o valor a ser pago pelo cliente
   Escreval("O valor a ser pago pelo cliente é: R$", preco_total)

Fimalgoritmo

