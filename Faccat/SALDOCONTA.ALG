Algoritmo "SaldoConta"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa calcula o saldo atual de uma conta banc�ria e
// verifica se � positivo ou negativo.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero da conta do cliente: ")
   Leia(numero_conta)
   Escreval("Digite o saldo da conta: ")
   Leia(saldo)
   Escreval("Digite o d�bito: ")
   Leia(debito)
   Escreval("Digite o cr�dito: ")
   Leia(credito)

   // Calcula o saldo atual
   saldo_atual <- saldo - debito + credito

   // Verifica se o saldo atual � positivo ou negativo
   Se (saldo_atual >= 0) Entao
      Escreval("Saldo Positivo")
   Senao
      Escreval("Saldo Negativo")
   FimSe

   // Exibe o saldo atual
   Escreval("O saldo atual da conta �: R$ ", saldo_atual)

Fimalgoritmo
