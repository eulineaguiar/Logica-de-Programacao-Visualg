Algoritmo "VolumeCaixaRetangular"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este programa l� o comprimento, a largura e a altura de uma
// caixa retangular. Em seguida, ele calcula o volume da caixa usando a f�rmula
// fornecida e exibe o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   comprimento, largura, altura, volume: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o comprimento da caixa: ")
   leia(comprimento)
   escreval("Digite a largura da caixa: ")
   leia(largura)
   escreval("Digite a altura da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("O volume da caixa retangular �: ", volume)
Fimalgoritmo