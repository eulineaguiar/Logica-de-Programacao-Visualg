Algoritmo "M�diaEscolarExame"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� quatro notas de um aluno, calcula a m�dia e verifica se o
// aluno foi aprovado (se a m�dia for maior ou igual a 7). Se a m�dia for menor
// que 7, ele solicita a nota do exame, calcula a nova m�dia e verifica se o
// aluno foi aprovado no exame (se a nova m�dia for maior ou igual a 5). Em
// seguida, ele exibe uma mensagem indicando se o aluno foi aprovado ou n�o,
// junto com o valor da m�dia ou da nova m�dia.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   NOTA1, NOTA2, NOTA3, NOTA4, MEDIA, NOTA_EXAME, NOVA_MEDIA: real

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

   se MEDIA >= 7 entao
      escreval("O aluno foi aprovado com m�dia: ", MEDIA)
   senao
      escreval("Digite a nota do exame: ")
      leia(NOTA_EXAME)
      NOVA_MEDIA <- (MEDIA + NOTA_EXAME) / 2
      se NOVA_MEDIA >= 5 entao
         escreval("O aluno foi aprovado no exame com m�dia: ", NOVA_MEDIA)
      senao
         escreval("O aluno n�o foi aprovado. M�dia: ", NOVA_MEDIA)
      fimse
   fimse

Fimalgoritmo