Algoritmo "FatorialImpares"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : calcula o fatorial dos valores �mpares de 1 a 10 e imprime os
// resultados.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Fatorial, I, J: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   I <- 1
   repita
      se I mod 2 <> 0 entao
         Fatorial <- 1
         para J de 1 ate I faca
            Fatorial <- Fatorial * J
         fimpara
         escreval("O fatorial de ", I, " �: ", Fatorial)
      fimse
      I <- I + 1
   ate I > 10

Fimalgoritmo