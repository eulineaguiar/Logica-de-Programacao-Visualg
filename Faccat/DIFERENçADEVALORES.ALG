Algoritmo "Diferen�aDeValores"
// Disciplina  : [L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� dois valores e exibir a diferen�a do maior pelo menor.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero1,numero2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o primeiro n�mero: ")
   leia(numero1)
   Escreval("Digite o segundo n�mero: ")
   leia(numero2)
   se numero1>numero2 entao
      Escreval("A diferen�a do maior n�mero pelo menor � de:",numero1-numero2)
   senao
      se numero2>numero1 entao
         Escreval("A diferen�a do maior n�mero pelo menor � de:",numero2-numero1)
      senao
         Escreval("Os n�meros digitados s�o iguais.")
      fimse
   fimse

Fimalgoritmo