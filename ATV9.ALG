Algoritmo "semnome"

// Descri��o   : Lista de Exercicios
// Autor(a)    : Uilian anderson souza da silva

Var
   // Se��o de Declara��es das vari�veis
   rendaMensal, limiteEmprestimo, emprestimoPedido, emprestimo: inteiro
   limiteParcela, parcelaPedida,valorParcela : real




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //solicitando informa��es ao usu�rio
   escreval("Qual sua renda mensal: ")
   leia(rendaMensal)
   escreval("Qual valor quer de empr�stimo?: ")
   leia(emprestimoPedido)
   escreval("Digite quantas parcelas quer pagar: ")
   leia(parcelaPedida)

   //definindo os limites do emprestimo e do valor da parcela

   limiteEmprestimo <- rendaMensal * 10
   valorParcela <- emprestimoPedido / parcelaPedida
   limiteParcela <- (parcelaPedida * 0.3) + rendaMensal

   //percebendo se o empr�stimo pode  ou n�o ser concedido e emitindo a
   //informa��o ao usu�rio

   se (emprestimoPedido > limiteEmprestimo) ou (valorParcela > limiteParcela) entao

      escreval("Infelizmente o empr�stimo n�o pode ser concedido")

   senao

      escreval("Empr�stimo pode ser concedido")
      escreval("Valor do empr�stimo" , emprestimoPedido)
      escreval("Valor da parcela", valorParcela)

   fimse

Fimalgoritmo