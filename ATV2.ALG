Algoritmo "semnome"

// Descrição   : Lista de atividades
// Autor(a)    : uilian anderson souza da silva

Var
   // Seção de Declarações das variáveis
   
   sexo, nome , estadoCivil : caracter
   tempoCasada : real



Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   // solicitando dados do usuário
   
   escreval("Qual o seu nome?: ")
   leia(nome)

   escreval("Qual o seu sexo? (Digite masculino OU feminino): ")
   leia(sexo)

   escreval("Qual o seu estado civil? (Digite 'Casado(a)' ou 'Solteiro(a)'): ")
   leia(estadoCivil)
   
   //realizando operações

   se estadoCivil = ("Casada") e (sexo = "Feminino") entao

      escreval("Quantos anos você tem casada?: ")
      leia(tempoCasada)


   fimse
   limpatela
   
   //emitindo dados ao usuário

   escreval("Nome: " , nome)
   escreval("Sexo: " , sexo)
   escreval("Estado civil: " , estadoCivil)
   escreval("Tempo de casada: " , tempoCasada)


Fimalgoritmo