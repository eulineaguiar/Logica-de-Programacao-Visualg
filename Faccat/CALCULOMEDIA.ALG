Algoritmo "CalculoMedia"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Neste algoritmo, as notas s�o lidas e verificadas se est�o no
// intervalo de 0 a 10. Se uma nota n�o estiver nesse intervalo, o algoritmo
// pedir� uma nova nota. Depois que duas notas v�lidas forem inseridas, o
// algoritmo calcular� e imprimir� a m�dia das notas.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   Nota1, Nota2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite a primeira nota (0 a 10):")
      leia(nota1)
   ate (nota1 >= 0) e (nota1 <= 10)

   repita
      escreval("Digite a segunda nota (0 a 10):")
      leia(nota2)
   ate (nota2 >= 0) e (nota2 <= 10)

   escreval("A m�dia do aluno �: ", (nota1 + nota2) / 2)
   
Fimalgoritmo