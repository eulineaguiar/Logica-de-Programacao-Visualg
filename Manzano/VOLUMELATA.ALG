Algoritmo "VolumeLata"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo lê o raio e a altura de uma lata de óleo,
// calcula o volume usando a fórmula 3.14159 * Raio * Raio * Altura e, em
// em seguida, imprime o resultado.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   Raio, Altura, Volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o raio da lata de óleo: ")
   leia(Raio)
   escreva("Digite a altura da lata de óleo: ")
   leia(Altura)
   Volume <- 3.14159 * Raio * Raio * Altura
   escreva("O volume da lata de óleo é: ", Volume)

Fimalgoritmo