Algoritmo "CalculadoraDeCompras"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular o total a pagar por um produto, considerando
// descontos baseados na quantidade adquirida, e exibir o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nomeProduto: caractere
   quantidade, total, precoUnitario, desconto, totalPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a descri��o do produto: ")
   Leia(nomeProduto)

   Escreval("Digite a quantidade adquirida: ")
   Leia(quantidade)

   Escreval("Digite o pre�o unit�rio: ")
   Leia(precoUnitario)
   total <- quantidade * precoUnitario
   Se quantidade <= 5 Ent�o
      desconto <- total * 0.02
   Senao
      Se quantidade <= 10 Ent�o
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