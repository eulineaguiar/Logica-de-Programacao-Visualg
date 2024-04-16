Algoritmo "Conversao_Dolar_Real"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : realiza a conversão de dólares para reais.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
cotacaoDolar, quantidadeDolar, valorReal: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a cotação do dólar: ")
Leia(cotacaoDolar)
Escreval("Digite a quantidade de dólares: ")
Leia(quantidadeDolar)
valorReal <- cotacaoDolar * quantidadeDolar
Escreval("O valor em reais é: R$", valorReal)
Fimalgoritmo