Algoritmo "DesvioCondicionalEncadeado2"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exemplo de desvio condicional encadeado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número")
   Leia(numero)
   se numero = 1 então
      Escreval("Janeiro")
   senão
      se numero = 2 então
         Escreval("Fevereiro")
      senão
         se numero = 3 então
            Escreval("Março")
         senão
            se numero = 4 então
               Escreval("Abril")
            senão
               se numero = 5 então
                  Escreval("Maio")
               senão
                  se numero = 6 então
                     Escreval("Junho")
                  senão
                     se numero = 7 então
                        Escreval("Julho")
                     senão
                        se numero = 8 então
                           Escreval("Agosto")
                        senão
                           se numero = 9 então
                              Escreval("Setembro")
                           senão
                              se numero = 10 então
                                 Escreval("Outubro")
                              senão
                                 se numero = 11 então
                                    Escreval("Novembro")
                                 senão
                                    se numero = 12 então
                                       Escreval("Dezembro")
                                    senão
                                       Escreval("Não há números correspondentes")
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