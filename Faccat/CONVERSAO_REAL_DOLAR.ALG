Algoritmo "Conversao_Real_Dolar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Realiza a conversão de reais para dólares.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
cotacaoDolar, valorDolar, quantidadeReal: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a cotação do dólar: ")
Leia(cotacaoDolar)
Escreval("Digite a quantidade de reais: ")
Leia(quantidadeReal)
valorDolar<-quantidadeReal / cotacaoDolar
Escreval("O valor em dólares é: $", valorDolar)
Fimalgoritmo