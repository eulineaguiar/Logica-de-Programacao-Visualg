Algoritmo "Dura��oJogoXadrez"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : calcula o sal�rio total do funcion�rio considerando as horas
// trabalhadas em um m�s, o sal�rio por hora e as horas extras.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   hora_inicio, hora_fim, duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a hora de in�cio do jogo (hora inteira): ")
   Leia(hora_inicio)
   Escreval("Digite a hora de fim do jogo (hora inteira): ")
   Leia(hora_fim)
   Se (hora_fim > hora_inicio) Entao
      duracao <- hora_fim - hora_inicio
   Senao
      // Caso o jogo tenha come�ado em um dia e terminado no outro
      duracao <- 24 - hora_inicio + hora_fim
   FimSe
   Escreval("A dura��o do jogo � de ", duracao, " horas.")

Fimalgoritmo