Algoritmo "DuraçãoJogoXadrez"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula o salário total do funcionário considerando as horas
// trabalhadas em um mês, o salário por hora e as horas extras.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   hora_inicio, hora_fim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a hora de início do jogo (hora inteira): ")
   Leia(hora_inicio)
   Escreval("Digite a hora de fim do jogo (hora inteira): ")
   Leia(hora_fim)
   Se (hora_fim > hora_inicio) Entao
      duracao <- hora_fim - hora_inicio
   Senao
      // Caso o jogo tenha começado em um dia e terminado no outro
      duracao <- 24 - hora_inicio + hora_fim
   FimSe
   Escreval("A duração do jogo é de ", duracao, " horas.")

Fimalgoritmo