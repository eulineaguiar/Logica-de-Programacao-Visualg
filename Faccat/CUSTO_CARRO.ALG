Algoritmo "Custo_Carro"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� o custo de f�brica de um carro, calcula e escreve o
// custo final ao consumidor.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
custoFabrica:real
custoFinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o custo de f�brica do carro: ")
Leia(custoFabrica)
custoFinal<-custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)
Escreval("O custo final do carro ao consumidor �: R$ ", custoFinal)
Fimalgoritmo