Algoritmo "M�diaEscolar"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� quatro notas de um aluno, calcula a m�dia e verifica se o
// aluno foi aprovado (se a m�dia for maior ou igual a 5) ou n�o. Em seguida,
// ele exibe uma mensagem indicando se o aluno foi aprovado ou n�o, junto com o
// valor da m�dia.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   NOTA1, NOTA2, NOTA3, NOTA4, MEDIA: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(NOTA1)
   escreval("Digite a segunda nota: ")
   leia(NOTA2)
   escreval("Digite a terceira nota: ")
   leia(NOTA3)
   escreval("Digite a quarta nota: ")
   leia(NOTA4)

   MEDIA <- (NOTA1 + NOTA2 + NOTA3 + NOTA4) / 4

   se MEDIA >= 5 entao
      escreval("O aluno foi aprovado com m�dia: ", MEDIA)
   senao
      escreval("O aluno n�o foi aprovado. M�dia: ", MEDIA)
   fimse

Fimalgoritmo