Algoritmo "VerificarPositivoNegativoZero"
// Disciplina  : [Lógica de Programação com javaScript]
// Descrição   : Este programa verifica se um valor é positivo, negativo ou
// zero.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor: ")
   Leia(valor)

   Se (valor > 0) Entao
      Escreval("O valor é positivo")
   Senao
      Se (valor < 0) Entao
         Escreval("O valor é negativo")
      Senao
         Escreval("O valor é zero")
      FimSe
   FimSe

Fimalgoritmo

