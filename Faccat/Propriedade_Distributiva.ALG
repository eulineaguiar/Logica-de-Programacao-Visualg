Algoritmo "Propriedade_Distributiva"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : realiza a leitura de quatro números inteiros (A, B, C e D),
// em seguida calcula e apresenta todas as combinações possíveis de adição e
// multiplicação.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis
A, B, C, D: Inteiro
Soma1, Soma2, Soma3, Soma4, Soma5, Soma6: Inteiro
Multi1, Multi2, Multi3, Multi4, Multi5, Multi6: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor de A: ")
Leia(A)
Escreval("Digite o valor de B: ")
Leia(B)
Escreval("Digite o valor de C: ")
Leia(C)
Escreval("Digite o valor de D: ")
Leia(D)
Soma1 <- A + B
Soma2 <- A + C
Soma3 <- A + D
Soma4 <- B + C
Soma5 <- B + D
Soma6 <- C + D
Multi1 <- A * B
Multi2 <- A * C
Multi3 <- A * D
Multi4 <- B * C
Multi5 <- B * D
Multi6 <- C * D
Escreval("Resultados da adição:")
Escreval("A + B = ", Soma1)
Escreval("A + C = ", Soma2)
Escreval("A + D = ", Soma3)
Escreval("B + C = ", Soma4)
Escreval("B + D = ", Soma5)
Escreval("C + D = ", Soma6)
Escreval("Resultados da multiplicação:")
Escreval("A * B = ", Multi1)
Escreval("A * C = ", Multi2)
Escreval("A * D = ", Multi3)
Escreval("B * C = ", Multi4)
Escreval("B * D = ", Multi5)
Escreval("C * D = ", Multi6)
Fimalgoritmo