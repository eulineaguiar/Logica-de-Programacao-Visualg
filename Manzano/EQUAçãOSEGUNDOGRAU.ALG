Algoritmo "Equa��oSegundoGrau"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� tr�s n�meros para as vari�veis A, B e C. Em seguida, ele
// calcula o delta e verifica se existem ra�zes reais para a equa��o. Se
// existirem, ele calcula as ra�zes e exibe os resultados. Se n�o existirem
// ra�zes reais, ele exibe uma mensagem informando isso.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, DELTA, RAIZ1, RAIZ2: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor para a vari�vel A (diferente de zero): ")
   leia(A)
   escreval("Digite o valor para a vari�vel B: ")
   leia(B)
   escreval("Digite o valor para a vari�vel C: ")
   leia(C)

   DELTA <- B*B - 4*A*C

   se DELTA < 0 entao
      escreval("N�o existem ra�zes reais para esta equa��o.")
   senao
      RAIZ1 <- (-B + raizq(DELTA)) / (2*A)
      RAIZ2 <- (-B - raizq(DELTA)) / (2*A)
      escreval("As ra�zes da equa��o s�o: ", RAIZ1, " e ", RAIZ2)
   fimse
Fimalgoritmo