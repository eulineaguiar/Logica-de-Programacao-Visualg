Algoritmo "SomaDosMaiores"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa calcula a soma dos dois maiores valores entre
// tr�s valores fornecidos pelo usu�rio.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, soma_maiores: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("Digite o terceiro valor: ")
   Leia(valor3)
   Se (valor1 > valor2) e (valor1 > valor3) Entao
      Se (valor2 > valor3) Entao
         soma_maiores <- valor1 + valor2
      Senao
         soma_maiores <- valor1 + valor3
      FimSe
   Senao
      Se (valor2 > valor1) e (valor2 > valor3) Entao
         Se (valor1 > valor3) Entao
            soma_maiores <- valor2 + valor1
         Senao
            soma_maiores <- valor2 + valor3
         FimSe
      Senao
         Se (valor1 > valor2) Entao
            soma_maiores <- valor3 + valor1
         Senao
            soma_maiores <- valor3 + valor2
         FimSe
      FimSe
   FimSe
   Escreval("A soma dos dois maiores valores �: ", soma_maiores)

Fimalgoritmo

