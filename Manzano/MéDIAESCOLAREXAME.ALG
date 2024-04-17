Algoritmo "MédiaEscolarExame"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê quatro notas de um aluno, calcula a média e verifica se o
// aluno foi aprovado (se a média for maior ou igual a 7). Se a média for menor
// que 7, ele solicita a nota do exame, calcula a nova média e verifica se o
// aluno foi aprovado no exame (se a nova média for maior ou igual a 5). Em
// seguida, ele exibe uma mensagem indicando se o aluno foi aprovado ou não,
// junto com o valor da média ou da nova média.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   NOTA1, NOTA2, NOTA3, NOTA4, MEDIA, NOTA_EXAME, NOVA_MEDIA: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("O aluno foi aprovado com média: ", MEDIA)
   senao
      escreval("Digite a nota do exame: ")
      leia(NOTA_EXAME)
      NOVA_MEDIA <- (MEDIA + NOTA_EXAME) / 2
      se NOVA_MEDIA >= 5 entao
         escreval("O aluno foi aprovado no exame com média: ", NOVA_MEDIA)
      senao
         escreval("O aluno não foi aprovado. Média: ", NOVA_MEDIA)
      fimse
   fimse

Fimalgoritmo