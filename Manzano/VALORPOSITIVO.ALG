Algoritmo "ValorPositivo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  l� valores positivos at� que um valor negativo seja informado,
// calcula o somat�rio dos valores, a m�dia aritm�tica e o total de valores
// lidos, e imprime os resultados.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Valor, Soma, Contador: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("O somat�rio dos valores �: ", Soma)
      escreval("A m�dia aritm�tica dos valores �: ", Soma/Contador)
      escreval("O total de valores lidos �: ", Contador)
   senao
      escreval("Nenhum valor positivo foi lido.")
   fimse

Fimalgoritmo