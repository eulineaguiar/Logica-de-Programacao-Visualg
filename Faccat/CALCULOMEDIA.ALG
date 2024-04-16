Algoritmo "CalculoMedia"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Neste algoritmo, as notas são lidas e verificadas se estão no
// intervalo de 0 a 10. Se uma nota não estiver nesse intervalo, o algoritmo
// pedirá uma nova nota. Depois que duas notas válidas forem inseridas, o
// algoritmo calculará e imprimirá a média das notas.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   Nota1, Nota2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite a primeira nota (0 a 10):")
      leia(nota1)
   ate (nota1 >= 0) e (nota1 <= 10)

   repita
      escreval("Digite a segunda nota (0 a 10):")
      leia(nota2)
   ate (nota2 >= 0) e (nota2 <= 10)

   escreval("A média do aluno é: ", (nota1 + nota2) / 2)
   
Fimalgoritmo