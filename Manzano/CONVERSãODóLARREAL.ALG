Algoritmo "ConversãoDólarReal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa solicita ao usuário que insira a cotação do dólar
// e a quantidade de dólares que possui. Em seguida, ele calcula o valor em
// reais usando a fórmula fornecida e exibe o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   COTACAO, DOLARES, REAIS: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a cotação do dólar: ")
   leia(COTACAO)
   escreval("Digite a quantidade de dólares: ")
   leia(DOLARES)

   REAIS <- DOLARES * COTACAO

   escreval("O valor em reais é: ", REAIS)
Fimalgoritmo