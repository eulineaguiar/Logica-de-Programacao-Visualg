Algoritmo "CalculadoraDeCompras"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o total a pagar por um produto, considerando
// descontos baseados na quantidade adquirida, e exibir o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   nomeProduto: caractere
   quantidade, total, precoUnitario, desconto, totalPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a descrição do produto: ")
   Leia(nomeProduto)

   Escreval("Digite a quantidade adquirida: ")
   Leia(quantidade)

   Escreval("Digite o preço unitário: ")
   Leia(precoUnitario)
   total <- quantidade * precoUnitario
   Se quantidade <= 5 Então
      desconto <- total * 0.02
   Senao
      Se quantidade <= 10 Então
         desconto <- total * 0.03
      Senao
         desconto <- total * 0.05
      FimSe
   FimSe
   totalPagar <- total - desconto
   Escreval("Total: R$", total)
   Escreval("Desconto: R$", desconto)
   Escreval("Total a pagar: R$", totalPagar)




Fimalgoritmo