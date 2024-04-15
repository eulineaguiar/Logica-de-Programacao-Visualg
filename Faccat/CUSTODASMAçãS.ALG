Algoritmo "CustoDasMaçãs"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo determina o custo total da compra de maçãs,
// cobrando R$ 1,30 por maçã se forem compradas menos de uma dúzia, e R$ 1,00
// por maçã se forem compradas uma dúzia ou mais.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
   // Seção de Declarações das variáveis
   numero_macas: inteiro
   custo_total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número de maçãs compradas: ")
   Leia(numero_macas)
   Se (numero_macas < 12) Então
      custo_total <- numero_macas * 1.30
   Senão
      custo_total <- numero_macas * 1.00
   FimSe
   Escreval("O custo total da compra é de R$ ", custo_total)
Fimalgoritmo