Algoritmo "ModuloNumero"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : l� um n�mero inteiro do usu�rio. Se o n�mero for negativo, ele
// multiplica o n�mero por -1 para torn�-lo positivo. Em seguida, ele exibe o
// m�dulo (valor absoluto) do n�mero.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   NUMERO: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero inteiro (positivo ou negativo): ")
   leia(NUMERO)

   se NUMERO < 0 entao
      NUMERO <- NUMERO * -1
   fimse

   escreval("O m�dulo do n�mero fornecido �: ", NUMERO)
Fimalgoritmo