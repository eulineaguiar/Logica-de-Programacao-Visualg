Algoritmo "TrocaValores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa lê dois valores para as variáveis A e B. Em
// seguida, ele troca os valores de A e B usando uma variável temporária (TEMP).
// Finalmente, ele exibe os valores de A e B após a troca.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   A, B, TEMP: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor para a variável A: ")
   leia(A)
   escreval("Digite o valor para a variável B: ")
   leia(B)
   TEMP <- A
   A <- B
   B <- TEMP
   escreval("Após a troca, o valor de A é: ", A)
   escreval("Após a troca, o valor de B é: ", B)
Fimalgoritmo