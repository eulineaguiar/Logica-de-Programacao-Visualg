Algoritmo "CustoDasMa��s"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O algoritmo determina o custo total da compra de ma��s,
// cobrando R$ 1,30 por ma�� se forem compradas menos de uma d�zia, e R$ 1,00
// por ma�� se forem compradas uma d�zia ou mais.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 20/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero_macas: inteiro
   custo_total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o n�mero de ma��s compradas: ")
   Leia(numero_macas)
   Se (numero_macas < 12) Ent�o
      custo_total <- numero_macas * 1.30
   Sen�o
      custo_total <- numero_macas * 1.00
   FimSe
   Escreval("O custo total da compra � de R$ ", custo_total)
Fimalgoritmo