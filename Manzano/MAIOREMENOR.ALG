Algoritmo "MaiorEMenor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê valores positivos até que um valor negativo seja informado.
// Ele mantém o controle do maior e do menor valor informado pelo usuário e, no
// final, apresenta esses valores.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Valor, Maior, Menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor positivo ou um valor negativo para parar: ")
   leia(Valor)
   Maior <- Valor
   Menor <- Valor
   repita
      se Valor > Maior entao
         Maior <- Valor
      fimse
      se Valor < Menor entao
         Menor <- Valor
      fimse
      escreval("Digite um valor positivo ou um valor negativo para parar: ")
      leia(Valor)
   ate Valor < 0
   escreval("O maior valor informado foi: ", Maior)
   escreval("O menor valor informado foi: ", Menor)

Fimalgoritmo