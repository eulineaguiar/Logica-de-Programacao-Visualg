Algoritmo "verificaFaixa"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : solicita ao usuário que insira um valor. Em seguida, verifica
// se o valor está na faixa de 1 a 9. Se estiver, exibe a mensagem
// “O valor está na faixa permitida”. Caso contrário, exibe a mensagem
// “O valor está fora da faixa permitida”.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor:")
   leia(valor)
   se (valor >= 1) e (valor <= 9) entao
      escreval("O valor está na faixa permitida.")
   senao
      escreval("O valor está fora da faixa permitida.")
   fimse

Fimalgoritmo