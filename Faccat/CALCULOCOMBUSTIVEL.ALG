Algoritmo "CalculoCombustivel"
// Disciplina  : [Lógica de Programação com javaScript]
// Descrição   : Este programa calcula o valor a ser pago pelo cliente de
// acordo com o tipo e quantidade de combustível.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   litros: real
   tipo_combustivel: caractere
   preco_litro_alcool, preco_litro_gasolina, preco_final: real

Inicio
   Escreval("Digite o número de litros vendidos: ")
   Leia(litros)
   Escreval("Digite o tipo de combustível (A - Álcool, G - Gasolina): ")
   Leia(tipo_combustivel)
   Se (tipo_combustivel = 'A') Entao
      preco_litro_alcool <- 2.90
      Se (litros <= 20) Entao
         preco_final <- litros * (preco_litro_alcool * 0.97)
      Senao
         preco_final <- litros * (preco_litro_alcool * 0.95)
      FimSe
   Senao
      preco_litro_gasolina <- 3.30
      Se (litros <= 20) Entao
         preco_final <- litros * (preco_litro_gasolina * 0.96)
      Senao
         preco_final <- litros * (preco_litro_gasolina * 0.94)
      FimSe
   FimSe

   Escreval("O valor a ser pago pelo cliente é: R$", preco_final)

Fimalgoritmo





