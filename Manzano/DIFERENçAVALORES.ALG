Algoritmo "Diferen�aValores"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� dois n�meros inteiros para as vari�veis A e B. Em seguida,
// ele calcula a diferen�a do maior valor pelo menor valor e exibe o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, DIFERENCA: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor para a vari�vel A: ")
   leia(A)
   escreval("Digite o valor para a vari�vel B: ")
   leia(B)

   se A > B entao
      DIFERENCA <- A - B
   senao
      DIFERENCA <- B - A
   fimse

   escreval("A diferen�a entre os dois valores �: ", DIFERENCA)

Fimalgoritmo