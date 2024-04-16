Algoritmo "DiferençaDeValores"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê dois valores e exibir a diferença do maior pelo menor.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
numero1,numero2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o primeiro número: ")
   leia(numero1)
   Escreval("Digite o segundo número: ")
   leia(numero2)
   se numero1>numero2 entao
      Escreval("A diferença do maior número pelo menor é de:",numero1-numero2)
   senao
      se numero2>numero1 entao
         Escreval("A diferença do maior número pelo menor é de:",numero2-numero1)
      senao
         Escreval("Os números digitados são iguais.")
      fimse
   fimse

Fimalgoritmo