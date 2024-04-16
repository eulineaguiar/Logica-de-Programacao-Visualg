Algoritmo "Prestacao_em_Atraso"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula o valor da prestação em atraso.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
valor, taxa, tempoAtraso, prestacao: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor original da prestação: ")
Leia(valor)
Escreval("Digite a taxa de juros (em porcentagem): ")
Leia(taxa)
Escreval("Digite o tempo de atraso (em meses): ")
Leia(tempoAtraso)
prestacao<-valor + (valor * taxa / 100) * tempoAtraso
Escreval("O valor da prestação em atraso é: ", prestacao)
Fimalgoritmo