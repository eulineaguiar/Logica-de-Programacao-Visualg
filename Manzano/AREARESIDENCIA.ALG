Algoritmo "AreaResidencia"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este algoritmo calcula a �rea total de uma resid�ncia. Ele
// solicita ao usu�rio o nome, a largura e o comprimento de cada c�modo, calcula
// a �rea do c�modo e pergunta se o usu�rio deseja continuar calculando novos
// c�modos. Se o usu�rio responder �NAO�, o algoritmo apresenta a �rea total
// acumulada da resid�ncia.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 15/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Nome, Continuar: caractere
   Largura, Comprimento, Area, AreaTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   AreaTotal <- 0
   Continuar <- "SIM"
   enquanto Continuar = "SIM" faca
      escreval("Digite o nome do c�modo: ")
      leia(Nome)
      escreval("Digite a largura do c�modo: ")
      leia(Largura)
      escreval("Digite o comprimento do c�modo: ")
      leia(Comprimento)
      Area <- Largura * Comprimento
      escreval("A �rea do ", Nome, " �: ", Area)
      AreaTotal <- AreaTotal + Area
      escreval("Deseja continuar calculando novos c�modos? (SIM/NAO)")
      leia(Continuar)
   fimenquanto
   escreval("A �rea total da resid�ncia �: ", AreaTotal)

Fimalgoritmo