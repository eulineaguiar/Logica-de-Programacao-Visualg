Algoritmo "ParOuImpar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê um número inteiro do usuário e verifica se o número é par
// ou ímpar.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   NUMERO: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro: ")
   leia(NUMERO)

   se NUMERO mod 2 = 0 entao
      escreval("O número ", NUMERO, " é par.")
   senao
      escreval("O número ", NUMERO, " é ímpar.")
   fimse

Fimalgoritmo