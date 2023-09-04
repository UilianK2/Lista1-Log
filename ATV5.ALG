Algoritmo "semnome"

// Descrição   : lista de exercicios
// Autor(a)    : Uilian anderson souza da silva

Var
   // Seção de Declarações das variáveis
   primeiroNumero , segundoNumero : real
   operacao : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //solicitando informações ao usuário
   
   escreval("Digite seu primeiro número:")
   leia(primeiroNumero)
   escreval("Digite seu segundo número: ")
   leia(segundoNumero)

   escreval("Digite sua operação: ")
   escreval("Escolha entre multiplicação, divisão , subtração , adição")
   leia(operacao)
   
   //definindo as operações e exibindo o resultado ao usuário

   se (operacao = "adição") entao

      escreval(primeiroNumero + segundoNumero)

   fimse

   se (operacao = "subtração") entao

      escreval(primeiroNumero - segundoNumero)

   fimse

   se (operacao = "multiplicação") entao

      escreval(primeiroNumero * segundoNumero)

   fimse

   se (operacao = "divisão") entao

      escreval(primeiroNumero / segundoNumero)

   fimse



Fimalgoritmo