Algoritmo "Reajuste_Salario"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� o sal�rio mensal atual de um funcion�rio, o percentual de
// reajuste e calcula o valor do novo sal�rio.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
salarioAtual:real
percentualReajuste:real
novoSalario:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio mensal atual do funcion�rio: ")
Leia(salarioAtual)
Escreval("Digite o percentual de reajuste (em %): ")
Leia(percentualReajuste)
novoSalario<-salarioAtual + (salarioAtual * (percentualReajuste / 100))
Escreval("O novo sal�rio �: R$ ", novoSalario)
Fimalgoritmo