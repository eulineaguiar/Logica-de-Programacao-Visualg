Algoritmo "CalculoIdades"
// Disciplina  : [Lógica de Programação com javaScript]
// Descrição   : Este programa calcula a soma e o produto das idades
// dos homens e mulheres.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Declarações das variáveis
   idadeH1, idadeH2, idadeM1, idadeM2, soma, produto: inteiro

Inicio
   // Comandos, procedimentos, funções, operadores, etc...
   Escreval("Digite a idade do primeiro homem: ")
   Leia(idadeH1)
   Escreval("Digite a idade do segundo homem: ")
   Leia(idadeH2)
   Escreval("Digite a idade da primeira mulher: ")
   Leia(idadeM1)
   Escreval("Digite a idade da segunda mulher: ")
   Leia(idadeM2)

   soma <- Max(idadeH1, idadeH2) + Min(idadeM1, idadeM2)
   produto <- Min(idadeH1, idadeH2) * Max(idadeM1, idadeM2)

   Escreval("A soma é: ", soma)
   Escreval("O produto é: ", produto)
Fimalgoritmo
