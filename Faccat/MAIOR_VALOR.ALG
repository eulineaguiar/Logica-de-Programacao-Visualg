Algoritmo "Maior_Valor"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa identifica o maior valor entre tr�s valores
// fornecidos pelo usu�rio.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("Digite o terceiro valor: ")
   Leia(valor3)
   Se (valor1 > valor2) Entao
      Se (valor1 > valor3) Entao
         maior <- valor1
      Senao
         maior <- valor3
      FimSe
   Senao
      Se (valor2 > valor3) Entao
         maior <- valor2
      Senao
         maior <- valor3
      FimSe
   FimSe

   // Exibe o maior valor
   Escreval("O maior valor �: ", maior)

Fimalgoritmo


