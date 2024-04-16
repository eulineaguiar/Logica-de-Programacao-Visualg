Algoritmo "OrdenacaoCrescente"
// Disciplina  : [Lógica de Programação com javaScript]
// Descrição   : Este programa ordena três valores fornecidos pelo usuário
// em ordem crescente.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, aux: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("Digite o terceiro valor: ")
   Leia(valor3)
   Se (valor1 > valor2) Entao
      aux <- valor1
      valor1 <- valor2
      valor2 <- aux
   FimSe
   Se (valor2 > valor3) Entao
      aux <- valor2
      valor2 <- valor3
      valor3 <- aux
   FimSe
   Se (valor1 > valor2) Entao
      aux <- valor1
      valor1 <- valor2
      valor2 <- aux
   FimSe
   Escreval("Os valores ordenados são: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo


