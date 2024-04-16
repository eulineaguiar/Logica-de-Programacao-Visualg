Algoritmo "MediaAprovação"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo lê as notas das avaliações, calcula a média,
// verifica se o aluno foi aprovado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da 1ª avaliação: ")
   Leia(nota1)
   Escreval("Digite a nota da 2ª avaliação: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   Se (media >= 6) Entao
      Escreval("O aluno foi aprovado com média ", media)
   Senao
      Escreval("O aluno foi reprovado com média ", media)
   FimSe
Fimalgoritmo