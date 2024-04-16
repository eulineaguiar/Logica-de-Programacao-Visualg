Algoritmo "Litros_Combustivel"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a quantidade de litros de combustível gasta em uma
// viagem com base no tempo gasto e na velocidade média durante a viagem.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
tempoViagem, velocidade, distancia, litrosUsados:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o tempo gasto na viagem (em horas): ")
Leia(tempoViagem)
Escreval("Digite a velocidade média durante a viagem (em Km/h): ")
Leia(velocidade)
distancia<-tempoViagem * velocidade
litrosUsados<-distancia / 12
Escreval("Velocidade média: ", velocidade, " Km/h")
Escreval("Tempo gasto na viagem: ", tempoViagem, " horas")
Escreval("Distância percorrida: ", distancia, " Km")
Escreval("Quantidade de litros de combustível utilizada: ", litrosUsados, " litros")
Fimalgoritmo