Algoritmo "Litros_Combustivel"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a quantidade de litros de combust�vel gasta em uma
// viagem com base no tempo gasto e na velocidade m�dia durante a viagem.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis
tempoViagem, velocidade, distancia, litrosUsados:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o tempo gasto na viagem (em horas): ")
Leia(tempoViagem)
Escreval("Digite a velocidade m�dia durante a viagem (em Km/h): ")
Leia(velocidade)
distancia<-tempoViagem * velocidade
litrosUsados<-distancia / 12
Escreval("Velocidade m�dia: ", velocidade, " Km/h")
Escreval("Tempo gasto na viagem: ", tempoViagem, " horas")
Escreval("Dist�ncia percorrida: ", distancia, " Km")
Escreval("Quantidade de litros de combust�vel utilizada: ", litrosUsados, " litros")
Fimalgoritmo