Algoritmo "DesvioCondicionalEncadeado2"
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
      Escreval("Janeiro")
   sen�o
      se numero = 2 ent�o
         Escreval("Fevereiro")
      sen�o
         se numero = 3 ent�o
            Escreval("Mar�o")
         sen�o
            se numero = 4 ent�o
               Escreval("Abril")
            sen�o
               se numero = 5 ent�o
                  Escreval("Maio")
               sen�o
                  se numero = 6 ent�o
                     Escreval("Junho")
                  sen�o
                     se numero = 7 ent�o
                        Escreval("Julho")
                     sen�o
                        se numero = 8 ent�o
                           Escreval("Agosto")
                        sen�o
                           se numero = 9 ent�o
                              Escreval("Setembro")
                           sen�o
                              se numero = 10 ent�o
                                 Escreval("Outubro")
                              sen�o
                                 se numero = 11 ent�o
                                    Escreval("Novembro")
                                 sen�o
                                    se numero = 12 ent�o
                                       Escreval("Dezembro")
                                    sen�o
                                       Escreval("N�o h� n�meros correspondentes")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo