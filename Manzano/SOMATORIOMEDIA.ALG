Algoritmo "SomatorioMedia"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo l� 10 valores num�ricos, calcula o somat�rio
// desses valores e a m�dia aritm�tica, e imprime os resultados.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Valor, Soma, Media: real
   I: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Soma <- 0
   I <- 1
   enquanto I <= 10 faca
      escreval("Digite o ", I, "� valor: ")
      leia(Valor)
      Soma <- Soma + Valor
      I <- I + 1
   fimenquanto
   Media <- Soma / 10
   escreval("O somat�rio dos valores �: ", Soma)
   escreval("A m�dia aritm�tica dos valores �: ", Media)

Fimalgoritmo