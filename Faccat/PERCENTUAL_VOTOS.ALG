Algoritmo "Percentual_Votos"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� o n�mero total de eleitores de um munic�pio, o n�mero de
// votos brancos, nulos e v�lidos e calcula e escreve o percentual que cada um
// representa em rela��o ao total de eleitores.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
totalEleitores:inteiro
votosBrancos:inteiro
votosNulos:inteiro
votosValidos:inteiro
percentualBrancos:real
percentualNulos:real
percentualValidos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero total de eleitores: ")
Leia(totalEleitores)
Escreval("Digite o n�mero de votos brancos: ")
Leia(votosBrancos)
Escreval("Digite o n�mero de votos nulos: ")
Leia(votosNulos)
Escreval("Digite o n�mero de votos v�lidos: ")
Leia(votosValidos)
percentualBrancos<-(votosBrancos * 100) / totalEleitores
percentualNulos<-(votosNulos * 100) / totalEleitores
percentualValidos<-(votosValidos * 100) / totalEleitores
Escreval("Percentual de votos brancos: ", percentualBrancos, "%")
Escreval("Percentual de votos nulos: ", percentualNulos, "%")
Escreval("Percentual de votos v�lidos: ", percentualValidos, "%")
Fimalgoritmo