Algoritmo "VolumeCaixaRetangular"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa lê o comprimento, a largura e a altura de uma
// caixa retangular. Em seguida, ele calcula o volume da caixa usando a fórmula
// fornecida e exibe o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, volume: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o comprimento da caixa: ")
   leia(comprimento)
   escreval("Digite a largura da caixa: ")
   leia(largura)
   escreval("Digite a altura da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("O volume da caixa retangular é: ", volume)
Fimalgoritmo