Algoritmo "Conversao_Real_Dolar"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Realiza a convers�o de reais para d�lares.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
cotacaoDolar, valorDolar, quantidadeReal: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a cota��o do d�lar: ")
Leia(cotacaoDolar)
Escreval("Digite a quantidade de reais: ")
Leia(quantidadeReal)
valorDolar<-quantidadeReal / cotacaoDolar
Escreval("O valor em d�lares �: $", valorDolar)
Fimalgoritmo