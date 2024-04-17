Algoritmo "SomaMediaPares"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo calcula a soma e a média aritmética dos números
// pares de 50 a 70 e imprime os resultados.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Soma, Media, Contador: real
   I: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma <- 0
   Contador <- 0
   I <- 50
   enquanto I <= 70 faca
      se I mod 2 = 0 entao
         Soma <- Soma + I
         Contador <- Contador + 1
      fimse
      I <- I + 1
   fimenquanto
   Media <- Soma / Contador
   escreval("A soma dos números pares de 50 a 70 é: ", Soma)
   escreval("A média aritmética dos números pares de 50 a 70 é: ", Media)

Fimalgoritmo