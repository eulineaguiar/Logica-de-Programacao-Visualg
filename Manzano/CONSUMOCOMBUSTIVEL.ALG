Algoritmo "ConsumoCombustivel"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo calcula e exibe a quantidade de combustível
// gasto em uma viagem, com base no tempo de viagem e na velocidade média
// fornecidos pelo usuário.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   tempo_viagem, velocidade, distancia, litros_usados: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo_viagem)
   escreval("Digite a velocidade média durante a viagem (em km/h): ")
   leia(velocidade)

   distancia <- tempo_viagem * velocidade
   litros_usados <- distancia / 12

   escreval("Velocidade média: ", velocidade, " km/h")
   escreval("Tempo gasto na viagem: ", tempo_viagem, " horas")
   escreval("Distância percorrida: ", distancia, " km")
   escreval("Quantidade de litros utilizados: ", litros_usados, " litros")
Fimalgoritmo