Algoritmo "semnome"

// Descrição   : lista de exercicios
// Autor(a)    : Uilian anderson souza da silva

Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //solicitando dados do usuário

   escreval("Digite sua primeira nota: ")
   leia(notaUm)

   limpatela

   escreval("Digite sua segunda nota: ")
   leia(notaDois)

   limpatela

   //realizando operações e emitindo dados ao usuário

   media <- (notaUm + notaDois) / 2

   se (media > 6) entao

      escreval("Média: " , media , ". Parabéns, você foi aprovado!")

   fimse

   se (6 > media) e (media > 4) entao

      escreval("Média: " , media , ". Você está na recuperação")

   fimse

   se (media < 4) entao

      escreval("Média: " , media , ". Você foi reprovado.")

   fimse



Fimalgoritmo