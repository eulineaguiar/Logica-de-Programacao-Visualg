Algoritmo "NomeTimeVencedor"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa determina o vencedor de uma partida entre dois
// times.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caractere
   gols_time1, gols_time2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do time 1: ")
   Leia(time1)
   Escreval("Digite o n�mero de gols do time 1: ")
   Leia(gols_time1)
   Escreval("Digite o nome do time 2: ")
   Leia(time2)
   Escreval("Digite o n�mero de gols do time 2: ")
   Leia(gols_time2)
   Se (gols_time1 > gols_time2) Entao
      Escreval("O time vencedor �: ", time1)
   Senao
      Se (gols_time2 > gols_time1) Entao
         Escreval("O time vencedor �: ", time2)
      Senao
         Escreval("Empate")
      FimSe
   FimSe

Fimalgoritmo



