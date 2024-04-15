Algoritmo "QuadradoSoma"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa lê três números para as variáveis A, B e C. Em
// seguida, ele calcula o quadrado da soma de A, B e C e exibe o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   A, B, C, RESULTADO: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor para a variável A: ")
   leia(A)
   escreval("Digite o valor para a variável B: ")
   leia(B)
   escreval("Digite o valor para a variável C: ")
   leia(C)

   RESULTADO <- (A + B + C) * (A + B + C)

   escreval("O quadrado da soma de A, B e C é: ", RESULTADO)

Fimalgoritmo