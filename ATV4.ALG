Algoritmo "semnome"

// Descri��o   : lista de exercicios
// Autor(a)    : uilian anderson souza da silva

Var
   // Se��o de Declara��es das vari�veis
   maca, macaPreco, morango, morangoPreco, precoTotal : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //solicitando dados ao usu�rio

   escreval("Digite quantos quilos de morango deseja.(caso n�o deseje,digite 0)")
   leia(morango)

   escreval("Digite quantos quilos de ma�� deseja.(caso n�o deseje, digite 0)")
   leia(maca)

   //realizando as opera��es

   se morango < 5 entao

      morangoPreco <- (2.5 * morango)

   senao

      morangoPreco <- (2.2 * morango)

   fimse

   se maca < 5 entao

      macaPreco <- (1.8 * maca)

   senao

      macaPreco <- (1.5 * maca)

   fimse

   se (maca + morango > 8) ou (morangoPreco + macaPreco > 25) entao

      precoTotal <- (morangoPreco + macaPreco) - (morangoPreco + macaPreco) * 0.1

   senao

      precoTotal <- morangoPreco + macaPreco

   fimse

   //exibindo o valor total ao usu�rio

   escreval("Valor total: " , precoTotal)

Fimalgoritmo