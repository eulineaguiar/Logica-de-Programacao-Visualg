Algoritmo "VerificaçãoDeUsuárioESenha"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verificar se o código de usuário e senha estão corretos.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 05/04/2024
Var
   // Seção de Declarações das variáveis
   codigoUsuario, codigoCorreto, senhaCorreta, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   codigoCorreto <- 1234
   senhaCorreta <- 9999
   Escreval("Digite o código de usuário: ")
   Leia(codigoUsuario)
   Se codigoUsuario <> codigoCorreto Então
      Escreva("Usuário inválido!")
   Senão
      Escreva("Digite a senha: ")
      Leia(senha)
      Se senha <> senhaCorreta Então
         Escreva("Senha incorreta!")
      Senão
         Escreva("Acesso permitido!")
      FimSe
   FimSe

Fimalgoritmo