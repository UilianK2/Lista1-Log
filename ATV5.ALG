Algoritmo "semnome"

// Descri��o   : lista de exercicios
// Autor(a)    : Uilian anderson souza da silva

Var
   // Se��o de Declara��es das vari�veis
   primeiroNumero , segundoNumero : real
   operacao : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //solicitando informa��es ao usu�rio
   
   escreval("Digite seu primeiro n�mero:")
   leia(primeiroNumero)
   escreval("Digite seu segundo n�mero: ")
   leia(segundoNumero)

   escreval("Digite sua opera��o: ")
   escreval("Escolha entre multiplica��o, divis�o , subtra��o , adi��o")
   leia(operacao)
   
   //definindo as opera��es e exibindo o resultado ao usu�rio

   se (operacao = "adi��o") entao

      escreval(primeiroNumero + segundoNumero)

   fimse

   se (operacao = "subtra��o") entao

      escreval(primeiroNumero - segundoNumero)

   fimse

   se (operacao = "multiplica��o") entao

      escreval(primeiroNumero * segundoNumero)

   fimse

   se (operacao = "divis�o") entao

      escreval(primeiroNumero / segundoNumero)

   fimse



Fimalgoritmo