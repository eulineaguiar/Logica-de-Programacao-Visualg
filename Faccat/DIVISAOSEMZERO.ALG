Algoritmo "DivisaoSemZero"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : algoritmo l� dois valores. Se o segundo valor for zero,
// ele pede ao usu�rio para inserir um novo valor at� que o valor inserido seja
// diferente de zero. Em seguida, ele imprime o resultado da divis�o do
// primeiro valor pelo segundo valor.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   repita
      escreval("Digite o segundo valor (n�o pode ser zero):")
      leia(valor2)
   ate valor2 <> 0
   escreval("O resultado da divis�o �: ", valor1 / valor2)

Fimalgoritmo