Algoritmo "EquaçãoSegundoGrau"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê três números para as variáveis A, B e C. Em seguida, ele
// calcula o delta e verifica se existem raízes reais para a equação. Se
// existirem, ele calcula as raízes e exibe os resultados. Se não existirem
// raízes reais, ele exibe uma mensagem informando isso.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   A, B, C, DELTA, RAIZ1, RAIZ2: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor para a variável A (diferente de zero): ")
   leia(A)
   escreval("Digite o valor para a variável B: ")
   leia(B)
   escreval("Digite o valor para a variável C: ")
   leia(C)

   DELTA <- B*B - 4*A*C

   se DELTA < 0 entao
      escreval("Não existem raízes reais para esta equação.")
   senao
      RAIZ1 <- (-B + raizq(DELTA)) / (2*A)
      RAIZ2 <- (-B - raizq(DELTA)) / (2*A)
      escreval("As raízes da equação são: ", RAIZ1, " e ", RAIZ2)
   fimse
Fimalgoritmo