Algoritmo "PrestaçãoAtraso"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : solicita ao usuário que insira o valor da prestação, a taxa de
// juros e o tempo de atraso. Em seguida, calcula o valor da prestação em atraso
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   valor, taxa, atraso, prestacao: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da prestação: ")
   leia(valor)
   escreval("Digite a taxa de juros (em %): ")
   leia(taxa)
   escreval("Digite o tempo de atraso (em meses): ")
   leia(atraso)

   prestacao <- valor + (valor * taxa / 100) * atraso

   escreval("O valor da prestação em atraso é: ", prestacao)
Fimalgoritmo