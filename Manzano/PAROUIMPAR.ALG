Algoritmo "ParOuImpar"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� um n�mero inteiro do usu�rio e verifica se o n�mero � par
// ou �mpar.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   NUMERO: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero inteiro: ")
   leia(NUMERO)

   se NUMERO mod 2 = 0 entao
      escreval("O n�mero ", NUMERO, " � par.")
   senao
      escreval("O n�mero ", NUMERO, " � �mpar.")
   fimse

Fimalgoritmo