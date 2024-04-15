Algoritmo "DivisiveisPor2e3"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê quatro números inteiros do usuário. Em seguida, verifica
// cada número para ver se é divisível por 2 e 3. Se um número é divisível por 2
// e 3, ele exibe uma mensagem informando isso.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   NUM1, NUM2, NUM3, NUM4: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(NUM1)
   escreval("Digite o segundo número: ")
   leia(NUM2)
   escreval("Digite o terceiro número: ")
   leia(NUM3)
   escreval("Digite o quarto número: ")
   leia(NUM4)

   se NUM1 mod 2 = 0 entao
      se NUM1 mod 3 = 0 entao
         escreval(NUM1, " é divisível por 2 e 3.")
      fimse
   fimse

   se NUM2 mod 2 = 0 entao
      se NUM2 mod 3 = 0 entao
         escreval(NUM2, " é divisível por 2 e 3.")
      fimse
   fimse

   se NUM3 mod 2 = 0 entao
      se NUM3 mod 3 = 0 entao
         escreval(NUM3, " é divisível por 2 e 3.")
      fimse
   fimse

   se NUM4 mod 2 = 0 entao
      se NUM4 mod 3 = 0 entao
         escreval(NUM4, " é divisível por 2 e 3.")
      fimse
   fimse

Fimalgoritmo