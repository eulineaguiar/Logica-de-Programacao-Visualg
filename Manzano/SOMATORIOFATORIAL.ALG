Algoritmo "SomatorioFatorial"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� 15 valores num�ricos, calcula o somat�rio da fatorial de
// cada valor e imprime o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Valor, Fatorial, Soma: inteiro
   I, J: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Soma <- 0
   I <- 1
   repita
      escreval("Digite o ", I, "� valor: ")
      leia(Valor)
      Fatorial <- 1
      para J de 1 ate Valor faca
         Fatorial <- Fatorial * J
      fimpara
      Soma <- Soma + Fatorial
      I <- I + 1
   ate I > 15
   escreval("O somat�rio da fatorial dos valores �: ", Soma)

Fimalgoritmo