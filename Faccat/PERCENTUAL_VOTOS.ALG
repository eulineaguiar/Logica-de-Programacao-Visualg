Algoritmo "Percentual_Votos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o número total de eleitores de um município, o número de
// votos brancos, nulos e válidos e calcula e escreve o percentual que cada um
// representa em relação ao total de eleitores.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
totalEleitores:inteiro
votosBrancos:inteiro
votosNulos:inteiro
votosValidos:inteiro
percentualBrancos:real
percentualNulos:real
percentualValidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número total de eleitores: ")
Leia(totalEleitores)
Escreval("Digite o número de votos brancos: ")
Leia(votosBrancos)
Escreval("Digite o número de votos nulos: ")
Leia(votosNulos)
Escreval("Digite o número de votos válidos: ")
Leia(votosValidos)
percentualBrancos<-(votosBrancos * 100) / totalEleitores
percentualNulos<-(votosNulos * 100) / totalEleitores
percentualValidos<-(votosValidos * 100) / totalEleitores
Escreval("Percentual de votos brancos: ", percentualBrancos, "%")
Escreval("Percentual de votos nulos: ", percentualNulos, "%")
Escreval("Percentual de votos válidos: ", percentualValidos, "%")
Fimalgoritmo