Algoritmo "Presta��oAtraso"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : solicita ao usu�rio que insira o valor da presta��o, a taxa de
// juros e o tempo de atraso. Em seguida, calcula o valor da presta��o em atraso
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, taxa, atraso, prestacao: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da presta��o: ")
   leia(valor)
   escreval("Digite a taxa de juros (em %): ")
   leia(taxa)
   escreval("Digite o tempo de atraso (em meses): ")
   leia(atraso)

   prestacao <- valor + (valor * taxa / 100) * atraso

   escreval("O valor da presta��o em atraso �: ", prestacao)
Fimalgoritmo