Algoritmo "VerificarPositivoNegativoZero"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa verifica se um valor � positivo, negativo ou
// zero.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor: ")
   Leia(valor)

   Se (valor > 0) Entao
      Escreval("O valor � positivo")
   Senao
      Se (valor < 0) Entao
         Escreval("O valor � negativo")
      Senao
         Escreval("O valor � zero")
      FimSe
   FimSe

Fimalgoritmo

