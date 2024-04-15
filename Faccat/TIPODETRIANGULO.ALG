Algoritmo "TipoDeTriangulo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : determina se três valores podem formar um triângulo e, em caso
// afirmativo, identificar o tipo de triângulo.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   a, b, c: real
   mens: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de a:")
   leia(a)
   escreval("Digite o valor de b:")
   leia(b)
   escreval("Digite o valor de c:")
   leia(c)
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         mens := "Triângulo Equilátero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens := "Triângulo Isósceles"
         senao
            mens := "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens := "Não é possível formar um triângulo"
   fimse
   escreval(mens)

Fimalgoritmo