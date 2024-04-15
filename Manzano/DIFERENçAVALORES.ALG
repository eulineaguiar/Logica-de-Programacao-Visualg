Algoritmo "DiferençaValores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê dois números inteiros para as variáveis A e B. Em seguida,
// ele calcula a diferença do maior valor pelo menor valor e exibe o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   A, B, DIFERENCA: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor para a variável A: ")
   leia(A)
   escreval("Digite o valor para a variável B: ")
   leia(B)

   se A > B entao
      DIFERENCA <- A - B
   senao
      DIFERENCA <- B - A
   fimse

   escreval("A diferença entre os dois valores é: ", DIFERENCA)

Fimalgoritmo