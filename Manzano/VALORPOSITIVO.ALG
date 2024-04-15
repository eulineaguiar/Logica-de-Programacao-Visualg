Algoritmo "ValorPositivo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  lê valores positivos até que um valor negativo seja informado,
// calcula o somatório dos valores, a média aritmética e o total de valores
// lidos, e imprime os resultados.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   Valor, Soma, Contador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma <- 0
   Contador <- 0
   repita
      escreval("Digite um valor positivo ou um valor negativo para parar: ")
      leia(Valor)
      se Valor >= 0 entao
         Soma <- Soma + Valor
         Contador <- Contador + 1
      fimse
   ate Valor < 0
   se Contador > 0 entao
      escreval("O somatório dos valores é: ", Soma)
      escreval("A média aritmética dos valores é: ", Soma/Contador)
      escreval("O total de valores lidos é: ", Contador)
   senao
      escreval("Nenhum valor positivo foi lido.")
   fimse

Fimalgoritmo