Algoritmo "Prestacao_em_Atraso"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : calcula o valor da presta��o em atraso.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
valor, taxa, tempoAtraso, prestacao: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor original da presta��o: ")
Leia(valor)
Escreval("Digite a taxa de juros (em porcentagem): ")
Leia(taxa)
Escreval("Digite o tempo de atraso (em meses): ")
Leia(tempoAtraso)
prestacao<-valor + (valor * taxa / 100) * tempoAtraso
Escreval("O valor da presta��o em atraso �: ", prestacao)
Fimalgoritmo