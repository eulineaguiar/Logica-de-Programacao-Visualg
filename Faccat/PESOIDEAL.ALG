Algoritmo "PesoIdeal"
// Disciplina  : [L�gica de Programa��o com javaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este programa calcula o peso ideal de uma pessoa com base na
// altura e no sexo.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   altura, peso_ideal: real
   sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   Escreval("O peso ideal de ", nome, " � ", peso_ideal, " kg.")

Fimalgoritmo
