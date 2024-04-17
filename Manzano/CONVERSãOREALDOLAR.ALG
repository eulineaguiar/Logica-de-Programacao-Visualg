Algoritmo "ConversãoRealDolar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : solicita ao usuário que insira a cotação do dólar e a
// quantidade de reais que possui. Em seguida, ele calcula o valor em dólares
// usando a fórmula fornecida e exibe o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   COTACAO, REAIS, DOLARES: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a cotação do dólar: ")
   leia(COTACAO)
   escreval("Digite a quantidade de reais: ")
   leia(REAIS)

   DOLARES <- REAIS / COTACAO

   escreval("O valor em dólares é: ", DOLARES)

Fimalgoritmo