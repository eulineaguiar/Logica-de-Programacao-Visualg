Algoritmo "MaiorValor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo lê dois valores e escrever o maior deles.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, maior: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Se (valor1 > valor2) Entao
      maior <- valor1
   Senao
      maior <- valor2
   FimSe
   Escreva("O maior valor é: ", maior)
Fimalgoritmo