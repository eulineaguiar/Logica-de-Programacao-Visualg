Algoritmo "Verifica��oDeUsu�rioESenha"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Verificar se o c�digo de usu�rio e senha est�o corretos.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, codigoCorreto, senhaCorreta, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   codigoCorreto <- 1234
   senhaCorreta <- 9999
   Escreval("Digite o c�digo de usu�rio: ")
   Leia(codigoUsuario)
   Se codigoUsuario <> codigoCorreto Ent�o
      Escreva("Usu�rio inv�lido!")
   Sen�o
      Escreva("Digite a senha: ")
      Leia(senha)
      Se senha <> senhaCorreta Ent�o
         Escreva("Senha incorreta!")
      Sen�o
         Escreva("Acesso permitido!")
      FimSe
   FimSe

Fimalgoritmo