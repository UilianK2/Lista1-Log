Algoritmo "semnome"

// Descri��o   : Lista de exercicios
// Autor(a)    : uilian anderson souza da silva

Var
// Se��o de Declara��es das vari�veis 
a : real
g : real
total : real
aPedido : real
gPedido : real
totala : real
totalg : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
a <- 3.79
g <- 6.59

escreval("Quantos litros de �lcool quer?(caso n�o queira, digite 0):")
leia(aPedido)

escreval("Quantos litros de gasolina quer?(caso n�o queira, digite 0)")
leia(gPedido)

totala <- a * aPedido
totalg <- g * gPedido
total <- (a * aPedido) + (g * gPedido)

se (aPedido <= 25) entao

totala <- totala - (totala * 0.02)

fimse

se (aPedido > 25) entao

totala <- totala - (totala * 0.04)

fimse

se (gPedido <= 25) entao

totalg <- totalg - (totalg * 0.03)

fimse

se (gPedido > 25) entao

totalg <- totalg - (totalg * 0.05)

fimse

escreval("total a pagar:" , total)

Fimalgoritmo