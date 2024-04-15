Algoritmo "Reajuste_Salario"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o salário mensal atual de um funcionário, o percentual de
// reajuste e calcula o valor do novo salário.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
salarioAtual:real
percentualReajuste:real
novoSalario:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário mensal atual do funcionário: ")
Leia(salarioAtual)
Escreval("Digite o percentual de reajuste (em %): ")
Leia(percentualReajuste)
novoSalario<-salarioAtual + (salarioAtual * (percentualReajuste / 100))
Escreval("O novo salário é: R$ ", novoSalario)
Fimalgoritmo