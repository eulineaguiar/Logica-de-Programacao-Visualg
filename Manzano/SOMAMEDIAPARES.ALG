Algoritmo "SomaMediaPares"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo calcula a soma e a m�dia aritm�tica dos n�meros
// pares de 50 a 70 e imprime os resultados.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Soma, Media, Contador: real
   I: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Soma <- 0
   Contador <- 0
   I <- 50
   enquanto I <= 70 faca
      se I mod 2 = 0 entao
         Soma <- Soma + I
         Contador <- Contador + 1
      fimse
      I <- I + 1
   fimenquanto
   Media <- Soma / Contador
   escreval("A soma dos n�meros pares de 50 a 70 �: ", Soma)
   escreval("A m�dia aritm�tica dos n�meros pares de 50 a 70 �: ", Media)

Fimalgoritmo