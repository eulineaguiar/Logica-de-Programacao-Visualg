Algoritmo "MédiaEscolar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê quatro notas de um aluno, calcula a média e verifica se o
// aluno foi aprovado (se a média for maior ou igual a 5) ou não. Em seguida,
// ele exibe uma mensagem indicando se o aluno foi aprovado ou não, junto com o
// valor da média.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   NOTA1, NOTA2, NOTA3, NOTA4, MEDIA: real

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

   se MEDIA >= 5 entao
      escreval("O aluno foi aprovado com média: ", MEDIA)
   senao
      escreval("O aluno não foi aprovado. Média: ", MEDIA)
   fimse

Fimalgoritmo