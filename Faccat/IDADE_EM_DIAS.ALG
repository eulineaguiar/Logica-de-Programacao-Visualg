Algoritmo "Idade_em_Dias"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� a idade de uma pessoa em anos, meses e dias,
// e escreve a idade apenas em dias.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro
idadeEmDias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a idade em anos: ")
Leia(anos)
Escreval("Digite a idade em meses: ")
Leia(meses)
Escreval("Digite a idade em dias: ")
Leia(dias)
idadeEmDias<- (anos * 365) + (meses * 30) + dias
Escreval("A idade em dias �: ", idadeEmDias)
Fimalgoritmo