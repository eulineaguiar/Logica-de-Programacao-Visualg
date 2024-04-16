Algoritmo "DivisaoSemZero"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : algoritmo lê dois valores. Se o segundo valor for zero,
// ele pede ao usuário para inserir um novo valor até que o valor inserido seja
// diferente de zero. Em seguida, ele imprime o resultado da divisão do
// primeiro valor pelo segundo valor.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   repita
      escreval("Digite o segundo valor (não pode ser zero):")
      leia(valor2)
   ate valor2 <> 0
   escreval("O resultado da divisão é: ", valor1 / valor2)

Fimalgoritmo