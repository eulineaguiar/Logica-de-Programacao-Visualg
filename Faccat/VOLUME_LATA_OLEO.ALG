Algoritmo "Volume_Lata_Oleo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula e apresenta o valor do volume de uma lata de �leo.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
raio:Real
altura:Real
volume:Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o raio da lata de �leo: ")
Leia(raio)
Escreval("Digite a altura da lata de �leo: ")
Leia(altura)
volume <-pi * raio^2 * altura
Escreval("O volume da lata de �leo �: ", volume, " unidades c�bicas.")
Fimalgoritmo