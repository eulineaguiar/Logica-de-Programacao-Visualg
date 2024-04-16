Algoritmo "SalarioVendedor"
// Disciplina  : [Lógica de Programação com javaScript]
// Descrição   : Este programa calcula o salário total de um vendedor com base
// no salário fixo e no valor das vendas.
// Professor   : Jailson Costa dos Santos
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   salario_fixo, valor_vendas, comissao, salario_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salário fixo do vendedor: ")
   Leia(salario_fixo)
   Escreval("Digite o valor das vendas efetuadas pelo vendedor: ")
   Leia(valor_vendas)

   // Calcula a comissão
   Se (valor_vendas <= 1500) Entao
      comissao <- valor_vendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
   FimSe

   // Calcula o salário total
   salario_total <- salario_fixo + comissao

   // Exibe o salário total
   Escreval("O salário total do vendedor é: R$ ", salario_total)

Fimalgoritmo

