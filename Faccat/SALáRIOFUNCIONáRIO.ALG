Algoritmo "SalárioFuncionário"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula o salário total do funcionário considerando as horas
// trabalhadas em um mês, o salário por hora e as horas extras.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   horas_trabalhadas_mes, salario_por_hora, horas_extras, salario_total: real
   horas_semanais_padrao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   horas_semanais_padrao <- 40
const semanas_no_mes <- 4
   Escreval("Digite o número de horas trabalhadas em um mês: ")
   Leia(horas_trabalhadas_mes)
   Escreval("Digite o salário por hora: ")
   Leia(salario_por_hora)
   Se (horas_trabalhadas_mes > semanas_no_mes * horas_semanais_padrao) Entao
      horas_extras <- horas_trabalhadas_mes - semanas_no_mes * horas_semanais_padrao
   Senao
      horas_extras <- 0
   FimSe
   salario_total <- semanas_no_mes * horas_semanais_padrao * salario_por_hora
   salario_total <- salario_total + horas_extras * (salario_por_hora * 1.5)
   Escreval("O salário total do funcionário é: R$ ", salario_total)
Fimalgoritmo