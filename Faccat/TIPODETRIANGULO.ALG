Algoritmo "TipoDeTriangulo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : determina se tr�s valores podem formar um tri�ngulo e, em caso
// afirmativo, identificar o tipo de tri�ngulo.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real
   mens: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de a:")
   leia(a)
   escreval("Digite o valor de b:")
   leia(b)
   escreval("Digite o valor de c:")
   leia(c)
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         mens := "Tri�ngulo Equil�tero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens := "Tri�ngulo Is�sceles"
         senao
            mens := "Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      mens := "N�o � poss�vel formar um tri�ngulo"
   fimse
   escreval(mens)

Fimalgoritmo