Algoritmo "GraosDeTrigo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : calcula o total de gr�os de trigo que se pode obter num
// tabuleiro de xadrez, obedecendo � regra de que cada quadro tem o dobro de
// gr�os do quadro anterior, e imprime o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Graos, Total: real
   I: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Graos <- 1
   Total <- 0
   I <- 1
   repita
      Total <- Total + Graos
      Graos <- Graos * 2
      I <- I + 1
   ate I > 64
   escreval("O total de gr�os de trigo �: ", Total)

Fimalgoritmo