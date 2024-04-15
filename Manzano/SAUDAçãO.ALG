Algoritmo "Saudação"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : solicita ao usuário que insira seu nome e sexo. Em seguida,
// verifica o sexo informado. Se o sexo for masculino, exibe a mensagem
// “Ilmo Sr.” seguida do nome. Se o sexo for feminino, exibe a mensagem
// “Ilma Sra.” seguida do nome.
// Autor(a)    : Aline Aguiar da Silva
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere
Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite o seu sexo (M para masculino, F para feminino):")
   leia(sexo)
   se (sexo = "M") ou (sexo = "m") entao
      escreval("Ilmo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreval("Ilma Sra. ", nome)
      fimse
   fimse

Fimalgoritmo