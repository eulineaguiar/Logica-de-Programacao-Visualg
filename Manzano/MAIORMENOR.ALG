Algoritmo "MaiorMenor"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� cinco n�meros inteiros do usu�rio e identifica o maior e o
// menor valor entre eles.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   NUM1, NUM2, NUM3, NUM4, NUM5, MAIOR, MENOR: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(NUM1)
   MAIOR <- NUM1
   MENOR <- NUM1

   escreval("Digite o segundo n�mero: ")
   leia(NUM2)
   se NUM2 > MAIOR entao
      MAIOR <- NUM2
   fimse
   se NUM2 < MENOR entao
      MENOR <- NUM2
   fimse

   escreval("Digite o terceiro n�mero: ")
   leia(NUM3)
   se NUM3 > MAIOR entao
      MAIOR <- NUM3
   fimse
   se NUM3 < MENOR entao
      MENOR <- NUM3
   fimse

   escreval("Digite o quarto n�mero: ")
   leia(NUM4)
   se NUM4 > MAIOR entao
      MAIOR <- NUM4
   fimse
   se NUM4 < MENOR entao
      MENOR <- NUM4
   fimse

   escreval("Digite o quinto n�mero: ")
   leia(NUM5)
   se NUM5 > MAIOR entao
      MAIOR <- NUM5
   fimse
   se NUM5 < MENOR entao
      MENOR <- NUM5
   fimse

   escreval("O maior n�mero �: ", MAIOR)
   escreval("O menor n�mero �: ", MENOR)
   
Fimalgoritmo