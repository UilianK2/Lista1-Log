Algoritmo "semnome"

// Descri��o   : lista de exercicios
// Autor(a)    : Uilian anderson souza da silva

Var
   // Se��o de Declara��es das vari�veis
   notaUm, notaDois, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //solicitando dados do usu�rio

   escreval("Digite sua primeira nota: ")
   leia(notaUm)

   limpatela

   escreval("Digite sua segunda nota: ")
   leia(notaDois)

   limpatela

   //realizando opera��es e emitindo dados ao usu�rio

   media <- (notaUm + notaDois) / 2

   se (media > 6) entao

      escreval("M�dia: " , media , ". Parab�ns, voc� foi aprovado!")

   fimse

   se (6 > media) e (media > 4) entao

      escreval("M�dia: " , media , ". Voc� est� na recupera��o")

   fimse

   se (media < 4) entao

      escreval("M�dia: " , media , ". Voc� foi reprovado.")

   fimse



Fimalgoritmo