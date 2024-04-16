Algoritmo "DesvioCondicionalEncadeado"
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
      Escreval("Domingo")
   senão
      se numero = 2 então
         Escreval("Segunda")
      senão
         se numero = 3 então
            Escreval("Terça")
         senão
            se numero = 4 então
               Escreval("Quarta")
            senão
               se numero = 5 então
                  Escreval("Quinta")
               senão
                  se numero = 6 então
                     Escreval("Sexta")
                  senão
                     se numero = 7 então
                        Escreval("Sábado")
                     senão
                        Escreval("Não há números correspondentes")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo