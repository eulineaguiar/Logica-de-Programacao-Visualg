Algoritmo "ConsumoCombustivel"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo calcula e exibe a quantidade de combust�vel
// gasto em uma viagem, com base no tempo de viagem e na velocidade m�dia
// fornecidos pelo usu�rio.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   tempo_viagem, velocidade, distancia, litros_usados: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo_viagem)
   escreval("Digite a velocidade m�dia durante a viagem (em km/h): ")
   leia(velocidade)

   distancia <- tempo_viagem * velocidade
   litros_usados <- distancia / 12

   escreval("Velocidade m�dia: ", velocidade, " km/h")
   escreval("Tempo gasto na viagem: ", tempo_viagem, " horas")
   escreval("Dist�ncia percorrida: ", distancia, " km")
   escreval("Quantidade de litros utilizados: ", litros_usados, " litros")
Fimalgoritmo