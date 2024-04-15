Algoritmo "VerificarVotação"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo lê o ano atual e o ano de nascimento da pessoa,
// calcula a idade, verifica se ela tem 18 anos ou mais e informa se ela
// poderá ou não.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nascimento, idade: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual: ")
   Leia(ano_atual)
   Escreval("Digite o ano de nascimento: ")
   Leia(ano_nascimento)
   idade <- ano_atual - ano_nascimento
   Se (idade >= 18) Entao
      Escreval("Você poderá votar este ano!")
   Senao
      Escreval("Você não poderá votar este ano.")
   FimSe
Fimalgoritmo