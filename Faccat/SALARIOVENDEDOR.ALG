Algoritmo "SalarioVendedor"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Descri��o   : Este programa calcula o sal�rio total de um vendedor com base
// no sal�rio fixo e no valor das vendas.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, valor_vendas, comissao, salario_total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o sal�rio fixo do vendedor: ")
   Leia(salario_fixo)
   Escreval("Digite o valor das vendas efetuadas pelo vendedor: ")
   Leia(valor_vendas)

   // Calcula a comiss�o
   Se (valor_vendas <= 1500) Entao
      comissao <- valor_vendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
   FimSe

   // Calcula o sal�rio total
   salario_total <- salario_fixo + comissao

   // Exibe o sal�rio total
   Escreval("O sal�rio total do vendedor �: R$ ", salario_total)

Fimalgoritmo

