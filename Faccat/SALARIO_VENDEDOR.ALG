Algoritmo "Salario_Vendedor""
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� o n�mero de carros vendidos, o valor total das vendas, o
// sal�rio fixo, o valor por carro vendido e calcula e escreve o sal�rio
// final do vendedor.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
numeroDeCarrosVendidos:inteiro
valorVendas:real
salarioFixo:real
valorPorCarro:real
salarioFinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero de carros vendidos: ")
Leia(numeroDeCarrosVendidos)
Escreval("Digite o valor total das vendas: ")
Leia(valorVendas)
Escreval("Digite o sal�rio fixo: ")
Leia(salarioFixo)
Escreval("Digite o valor por carro vendido: ")
Leia(valorPorCarro)
salarioFinal<-salarioFixo + (numeroDeCarrosVendidos * valorPorCarro) + (valorVendas * 0.05)
Escreval("O sal�rio final do vendedor �: R$ ", salarioFinal)
Fimalgoritmo