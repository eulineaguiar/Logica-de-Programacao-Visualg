Algoritmo "Sal�rioFuncion�rio"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : calcula o sal�rio total do funcion�rio considerando as horas
// trabalhadas em um m�s, o sal�rio por hora e as horas extras.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   horas_trabalhadas_mes, salario_por_hora, horas_extras, salario_total: real
   horas_semanais_padrao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   horas_semanais_padrao <- 40
const semanas_no_mes <- 4
   Escreval("Digite o n�mero de horas trabalhadas em um m�s: ")
   Leia(horas_trabalhadas_mes)
   Escreval("Digite o sal�rio por hora: ")
   Leia(salario_por_hora)
   Se (horas_trabalhadas_mes > semanas_no_mes * horas_semanais_padrao) Entao
      horas_extras <- horas_trabalhadas_mes - semanas_no_mes * horas_semanais_padrao
   Senao
      horas_extras <- 0
   FimSe
   salario_total <- semanas_no_mes * horas_semanais_padrao * salario_por_hora
   salario_total <- salario_total + horas_extras * (salario_por_hora * 1.5)
   Escreval("O sal�rio total do funcion�rio �: R$ ", salario_total)
Fimalgoritmo