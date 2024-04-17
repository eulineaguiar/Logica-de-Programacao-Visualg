Algoritmo "ModuloNumero"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê um número inteiro do usuário. Se o número for negativo, ele
// multiplica o número por -1 para torná-lo positivo. Em seguida, ele exibe o
// módulo (valor absoluto) do número.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   NUMERO: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro (positivo ou negativo): ")
   leia(NUMERO)

   se NUMERO < 0 entao
      NUMERO <- NUMERO * -1
   fimse

   escreval("O módulo do número fornecido é: ", NUMERO)
Fimalgoritmo