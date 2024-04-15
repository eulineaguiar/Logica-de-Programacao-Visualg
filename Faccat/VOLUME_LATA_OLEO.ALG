Algoritmo "Volume_Lata_Oleo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e apresenta o valor do volume de uma lata de óleo.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
raio:Real
altura:Real
volume:Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o raio da lata de óleo: ")
Leia(raio)
Escreval("Digite a altura da lata de óleo: ")
Leia(altura)
volume <-pi * raio^2 * altura
Escreval("O volume da lata de óleo é: ", volume, " unidades cúbicas.")
Fimalgoritmo