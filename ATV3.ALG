Algoritmo "semnome"

// Descrição   : lista de exercicios
// Autor(a)    : uilian anderson souza da silva

Var
   // Seção de Declarações das variáveis
   a,b,c : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //solicitando dados do usuário
   escreval("Digite um número: ")
   leia(a)

   //realizando operações

   escreval("Digite outro número: ")
   leia(b)

   se (a = b) entao

      c <- (a + b)

   senao

      c <- (a * b)

   fimse

   //emitindo dados ao usuário

   escreval("O valor 'C' é: ", c)


Fimalgoritmo