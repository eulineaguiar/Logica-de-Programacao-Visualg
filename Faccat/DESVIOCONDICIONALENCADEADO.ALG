Algoritmo "DesvioCondicionalEncadeado"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exemplo de desvio condicional encadeado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero")
   Leia(numero)
   se numero = 1 ent�o
      Escreval("Domingo")
   sen�o
      se numero = 2 ent�o
         Escreval("Segunda")
      sen�o
         se numero = 3 ent�o
            Escreval("Ter�a")
         sen�o
            se numero = 4 ent�o
               Escreval("Quarta")
            sen�o
               se numero = 5 ent�o
                  Escreval("Quinta")
               sen�o
                  se numero = 6 ent�o
                     Escreval("Sexta")
                  sen�o
                     se numero = 7 ent�o
                        Escreval("S�bado")
                     sen�o
                        Escreval("N�o h� n�meros correspondentes")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo