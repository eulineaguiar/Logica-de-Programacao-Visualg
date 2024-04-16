Algoritmo "PesoIdeal"
// Disciplina  : [Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa calcula o peso ideal de uma pessoa com base na
// altura e no sexo.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   nome: caractere
   altura, peso_ideal: real
   sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome da pessoa: ")
   Leia(nome)
   Escreval("Digite a altura da pessoa (em metros): ")
   Leia(altura)
   Escreval("Digite o sexo da pessoa (M para masculino ou F para feminino): ")
   Leia(sexo)

   Se (sexo = "M") Entao
      peso_ideal <- (72.7 * altura) - 58
   Senao
      peso_ideal <- (62.1 * altura) - 44.7
   FimSe

   Escreval("O peso ideal de ", nome, " é ", peso_ideal, " kg.")

Fimalgoritmo
