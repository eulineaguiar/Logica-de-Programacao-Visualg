Algoritmo "Convers�oD�larReal"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este programa solicita ao usu�rio que insira a cota��o do d�lar
// e a quantidade de d�lares que possui. Em seguida, ele calcula o valor em
// reais usando a f�rmula fornecida e exibe o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   COTACAO, DOLARES, REAIS: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a cota��o do d�lar: ")
   leia(COTACAO)
   escreval("Digite a quantidade de d�lares: ")
   leia(DOLARES)

   REAIS <- DOLARES * COTACAO

   escreval("O valor em reais �: ", REAIS)
Fimalgoritmo