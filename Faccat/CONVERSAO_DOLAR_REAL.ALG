Algoritmo "Conversao_Dolar_Real"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : realiza a convers�o de d�lares para reais.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
cotacaoDolar, quantidadeDolar, valorReal: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a cota��o do d�lar: ")
Leia(cotacaoDolar)
Escreval("Digite a quantidade de d�lares: ")
Leia(quantidadeDolar)
valorReal <- cotacaoDolar * quantidadeDolar
Escreval("O valor em reais �: R$", valorReal)
Fimalgoritmo