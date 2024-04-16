Algoritmo "Media_Final""
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê três notas de um aluno, calcula e escreve a média final.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
nota3:real
mediaFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota: ")
Leia(nota1)
Escreval("Digite a segunda nota: ")
Leia(nota2)
Escreval("Digite a terceira nota: ")
Leia(nota3)
mediaFinal<-(nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
Escreval("A média final do aluno é: ", mediaFinal)
Fimalgoritmo