Algoritmo "MaiorMenor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê cinco números inteiros do usuário e identifica o maior e o
// menor valor entre eles.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   NUM1, NUM2, NUM3, NUM4, NUM5, MAIOR, MENOR: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(NUM1)
   MAIOR <- NUM1
   MENOR <- NUM1

   escreval("Digite o segundo número: ")
   leia(NUM2)
   se NUM2 > MAIOR entao
      MAIOR <- NUM2
   fimse
   se NUM2 < MENOR entao
      MENOR <- NUM2
   fimse

   escreval("Digite o terceiro número: ")
   leia(NUM3)
   se NUM3 > MAIOR entao
      MAIOR <- NUM3
   fimse
   se NUM3 < MENOR entao
      MENOR <- NUM3
   fimse

   escreval("Digite o quarto número: ")
   leia(NUM4)
   se NUM4 > MAIOR entao
      MAIOR <- NUM4
   fimse
   se NUM4 < MENOR entao
      MENOR <- NUM4
   fimse

   escreval("Digite o quinto número: ")
   leia(NUM5)
   se NUM5 > MAIOR entao
      MAIOR <- NUM5
   fimse
   se NUM5 < MENOR entao
      MENOR <- NUM5
   fimse

   escreval("O maior número é: ", MAIOR)
   escreval("O menor número é: ", MENOR)
   
Fimalgoritmo