Algoritmo "Verificar_Aposentadoria"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Esse algoritmo lê as informações necessárias do empregado,
// calcula sua idade e tempo de trabalho e determina se ele pode se aposentar
// com base nos critérios fornecidos.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   anoNascimento, anoIngresso, idade, tempoTrabalho, codigo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código do empregado:")
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
            escreval("Não requerer")
         fimse
      fimse
   fimse

Fimalgoritmo