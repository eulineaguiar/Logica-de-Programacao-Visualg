Algoritmo "MediaAprova��o"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O algoritmo l� as notas das avalia��es, calcula a m�dia,
// verifica se o aluno foi aprovado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a nota da 1� avalia��o: ")
   Leia(nota1)
   Escreval("Digite a nota da 2� avalia��o: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   Se (media >= 6) Entao
      Escreval("O aluno foi aprovado com m�dia ", media)
   Senao
      Escreval("O aluno foi reprovado com m�dia ", media)
   FimSe
Fimalgoritmo