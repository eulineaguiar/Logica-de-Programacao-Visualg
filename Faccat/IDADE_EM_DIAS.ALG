Algoritmo "Idade_em_Dias"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê a idade de uma pessoa em anos, meses e dias,
// e escreve a idade apenas em dias.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
idadeEmDias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a idade em anos: ")
Leia(anos)
Escreval("Digite a idade em meses: ")
Leia(meses)
Escreval("Digite a idade em dias: ")
Leia(dias)
idadeEmDias<- (anos * 365) + (meses * 30) + dias
Escreval("A idade em dias é: ", idadeEmDias)
Fimalgoritmo