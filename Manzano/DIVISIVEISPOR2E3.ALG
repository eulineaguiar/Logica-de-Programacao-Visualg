Algoritmo "DivisiveisPor2e3"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� quatro n�meros inteiros do usu�rio. Em seguida, verifica
// cada n�mero para ver se � divis�vel por 2 e 3. Se um n�mero � divis�vel por 2
// e 3, ele exibe uma mensagem informando isso.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   NUM1, NUM2, NUM3, NUM4: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(NUM1)
   escreval("Digite o segundo n�mero: ")
   leia(NUM2)
   escreval("Digite o terceiro n�mero: ")
   leia(NUM3)
   escreval("Digite o quarto n�mero: ")
   leia(NUM4)

   se NUM1 mod 2 = 0 entao
      se NUM1 mod 3 = 0 entao
         escreval(NUM1, " � divis�vel por 2 e 3.")
      fimse
   fimse

   se NUM2 mod 2 = 0 entao
      se NUM2 mod 3 = 0 entao
         escreval(NUM2, " � divis�vel por 2 e 3.")
      fimse
   fimse

   se NUM3 mod 2 = 0 entao
      se NUM3 mod 3 = 0 entao
         escreval(NUM3, " � divis�vel por 2 e 3.")
      fimse
   fimse

   se NUM4 mod 2 = 0 entao
      se NUM4 mod 3 = 0 entao
         escreval(NUM4, " � divis�vel por 2 e 3.")
      fimse
   fimse

Fimalgoritmo