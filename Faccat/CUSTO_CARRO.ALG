Algoritmo "Custo_Carro"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o custo de fábrica de um carro, calcula e escreve o
// custo final ao consumidor.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
custoFabrica:real
custoFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o custo de fábrica do carro: ")
Leia(custoFabrica)
custoFinal<-custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)
Escreval("O custo final do carro ao consumidor é: R$ ", custoFinal)
Fimalgoritmo