Algoritmo "verificaFaixa"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : solicita ao usu�rio que insira um valor. Em seguida, verifica
// se o valor est� na faixa de 1 a 9. Se estiver, exibe a mensagem
// �O valor est� na faixa permitida�. Caso contr�rio, exibe a mensagem
// �O valor est� fora da faixa permitida�.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor:")
   leia(valor)
   se (valor >= 1) e (valor <= 9) entao
      escreval("O valor est� na faixa permitida.")
   senao
      escreval("O valor est� fora da faixa permitida.")
   fimse

Fimalgoritmo