Algoritmo "CalculoCombustivel"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa calcula o valor a ser pago pelo cliente de
// acordo com o tipo e quantidade de combust�vel.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   litros: real
   tipo_combustivel: caractere
   preco_litro_alcool, preco_litro_gasolina, preco_final: real

Inicio
   Escreval("Digite o n�mero de litros vendidos: ")
   Leia(litros)
   Escreval("Digite o tipo de combust�vel (A - �lcool, G - Gasolina): ")
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

   Escreval("O valor a ser pago pelo cliente �: R$", preco_final)

Fimalgoritmo





