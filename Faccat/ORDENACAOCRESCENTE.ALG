Algoritmo "OrdenacaoCrescente"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa ordena tr�s valores fornecidos pelo usu�rio
// em ordem crescente.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, aux: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   Escreval("Os valores ordenados s�o: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo


