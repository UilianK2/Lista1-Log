Algoritmo "semnome"

// Descri��o   : Lista de exercicios
// Autor(a)    : Uilian anderson souza da silva
Var
   // Se��o de Declara��es das vari�veis
   chapeu : inteiro
   chapeuValor : real
   teclado : inteiro
   tecladoValor : real
   bicicleta : inteiro
   bicicletaValor: real
   carrinho : inteiro
   carrinhoValor : real
   quantidade : inteiro
   total : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //solicitando dados ao usu�rio
   escreval("Digite quantos chap�us quer (caso n�o queira, digite 0)")
   leia(chapeu)
   escreval("Digite quantos teclados quer (caso n�o queira, digite 0)")
   leia(teclado)
   escreval("Digite quantas bicicletas quer (caso n�o queira, digite 0)")
   leia(bicicleta)
   escreval("Digite quantos carrinhos quer (caso n�o queira, digite 0)")
   leia(carrinho)

   //definindo os valores
   chapeuValor <- chapeu * 6.5
   tecladoValor <- teclado * 10.99
   bicicletaValor <- bicicleta * 120
   carrinhoValor <- carrinho * 1.5
   total <- (chapeuValor + tecladoValor + bicicletaValor + carrinhoValor)
   quantidade <- (chapeu + teclado + bicicleta + carrinho)


   //realizando opera��es

   se (quantidade <= 5) entao

      total <- total - (total * 0.02)

   fimse

   se (quantidade > 5) e (quantidade <=10) entao

      total <- total - (total * 0.03)

   fimse

   se (quantidade > 10) entao

      total <- total - (total * 0.1)

   fimse

   //emitindo o resultado ao usu�rio

   escreval("total a pagar: " , total)


Fimalgoritmo