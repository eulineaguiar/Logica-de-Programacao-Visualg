Algoritmo "MaiorValor"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O algoritmo l� dois valores e escrever o maior deles.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, maior: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Se (valor1 > valor2) Entao
      maior <- valor1
   Senao
      maior <- valor2
   FimSe
   Escreva("O maior valor �: ", maior)
Fimalgoritmo