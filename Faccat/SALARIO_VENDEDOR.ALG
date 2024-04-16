Algoritmo "Salario_Vendedor""
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o número de carros vendidos, o valor total das vendas, o
// salário fixo, o valor por carro vendido e calcula e escreve o salário
// final do vendedor.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
numeroDeCarrosVendidos:inteiro
valorVendas:real
salarioFixo:real
valorPorCarro:real
salarioFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número de carros vendidos: ")
Leia(numeroDeCarrosVendidos)
Escreval("Digite o valor total das vendas: ")
Leia(valorVendas)
Escreval("Digite o salário fixo: ")
Leia(salarioFixo)
Escreval("Digite o valor por carro vendido: ")
Leia(valorPorCarro)
salarioFinal<-salarioFixo + (numeroDeCarrosVendidos * valorPorCarro) + (valorVendas * 0.05)
Escreval("O salário final do vendedor é: R$ ", salarioFinal)
Fimalgoritmo