Algoritmo "ValoresPositivos"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo l� valores positivos at� que um valor negativo
// seja informado. Ele mant�m o controle do maior e do menor valor informado
// pelo usu�rio e, no final, apresenta esses valores.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024

Var
   // Se��o de Declara��es das vari�veis
   Valor, Maior, Menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor positivo ou um valor negativo para parar: ")
   leia(Valor)
   Maior <- Valor
   Menor <- Valor
   enquanto Valor >= 0 faca
      se Valor > Maior entao
         Maior <- Valor
      fimse
      se Valor < Menor entao
         Menor <- Valor
      fimse
      escreval("Digite um valor positivo ou um valor negativo para parar: ")
      leia(Valor)
   fimenquanto
   escreval("O maior valor informado foi: ", Maior)
   escreval("O menor valor informado foi: ", Menor)

Fimalgoritmo