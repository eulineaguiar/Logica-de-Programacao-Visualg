Algoritmo "Verificar_Aposentadoria"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Esse algoritmo l� as informa��es necess�rias do empregado,
// calcula sua idade e tempo de trabalho e determina se ele pode se aposentar
// com base nos crit�rios fornecidos.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   anoNascimento, anoIngresso, idade, tempoTrabalho, codigo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o c�digo do empregado:")
   leia(codigo)
   escreval("Digite o ano de nascimento do empregado:")
   leia(anoNascimento)
   escreval("Digite o ano de ingresso do empregado na empresa:")
   leia(anoIngresso)

   idade := 2024 - anoNascimento
   tempoTrabalho := 2024 - anoIngresso

   escreval("Idade do empregado: ", idade)
   escreval("Tempo de trabalho do empregado: ", tempoTrabalho)

   se (idade >= 65) entao
      escreval("Requerer aposentadoria")
   senao
      se (tempoTrabalho >= 30) entao
         escreval("Requerer aposentadoria")
      senao
         se (idade >= 60 e tempoTrabalho >= 25) entao
            escreval("Requerer aposentadoria")
         senao
            escreval("N�o requerer")
         fimse
      fimse
   fimse

Fimalgoritmo