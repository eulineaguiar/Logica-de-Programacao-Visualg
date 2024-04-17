Algoritmo "FatorialImparesPara"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo calcula o fatorial dos valores ímpares de 1 a
// 10 e imprime os resultados.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Fatorial, I, J: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para I de 1 ate 10 faca
      se I mod 2 <> 0 entao
         Fatorial <- 1
         para J de 1 ate I faca
            Fatorial <- Fatorial * J
         fimpara
         escreval("O fatorial de ", I, " é: ", Fatorial)
      fimse
   fimpara

Fimalgoritmo