Algoritmo "ExercicioManzano"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Cálculo de equação de 2°grau.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 03/04/2024
Var

   a, b, c, delta, raiz1, raiz2: real

Inicio


   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B: ")
   Leia(b)
   Escreval("Digite o valor de C: ")
   Leia(c)

   se a <> 0 entao
      delta<-b^2-4*a*c
      se delta>=0 entao
         raiz1 <- (-b+raizq(delta))/(2*a)
         raiz2 <- (-b-raizq(delta))/(2*a)
         escreval ("Raiz 1: ", raiz1)
         escreval ("Raiz 1: ", raiz2)
      senao
           Escreval("Não é possivel calcular as raizes, delta negativo.")
      fimse
      senao
      Escreval("não é uma equação de segundo grau, pois A é igual a 0")
      fimse



Fimalgoritmo