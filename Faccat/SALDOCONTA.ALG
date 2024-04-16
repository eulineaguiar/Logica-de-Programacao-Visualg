Algoritmo "SaldoConta"
// Disciplina  : [Lógica de Programação com javaScript]
// Descrição   : Este programa calcula o saldo atual de uma conta bancária e
// verifica se é positivo ou negativo.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número da conta do cliente: ")
   Leia(numero_conta)
   Escreval("Digite o saldo da conta: ")
   Leia(saldo)
   Escreval("Digite o débito: ")
   Leia(debito)
   Escreval("Digite o crédito: ")
   Leia(credito)

   // Calcula o saldo atual
   saldo_atual <- saldo - debito + credito

   // Verifica se o saldo atual é positivo ou negativo
   Se (saldo_atual >= 0) Entao
      Escreval("Saldo Positivo")
   Senao
      Escreval("Saldo Negativo")
   FimSe

   // Exibe o saldo atual
   Escreval("O saldo atual da conta é: R$ ", saldo_atual)

Fimalgoritmo
