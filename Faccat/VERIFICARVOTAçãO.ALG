Algoritmo "VerificarVota��o"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O algoritmo l� o ano atual e o ano de nascimento da pessoa,
// calcula a idade, verifica se ela tem 18 anos ou mais e informa se ela
// poder� ou n�o.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
   // Se��o de Declara��es das vari�veis
   ano_atual, ano_nascimento, idade: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o ano atual: ")
   Leia(ano_atual)
   Escreval("Digite o ano de nascimento: ")
   Leia(ano_nascimento)
   idade <- ano_atual - ano_nascimento
   Se (idade >= 18) Entao
      Escreval("Voc� poder� votar este ano!")
   Senao
      Escreval("Voc� n�o poder� votar este ano.")
   FimSe
Fimalgoritmo