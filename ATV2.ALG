Algoritmo "semnome"

// Descri��o   : Lista de atividades
// Autor(a)    : uilian anderson souza da silva

Var
   // Se��o de Declara��es das vari�veis
   
   sexo, nome , estadoCivil : caracter
   tempoCasada : real



Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   // solicitando dados do usu�rio
   
   escreval("Qual o seu nome?: ")
   leia(nome)

   escreval("Qual o seu sexo? (Digite masculino OU feminino): ")
   leia(sexo)

   escreval("Qual o seu estado civil? (Digite 'Casado(a)' ou 'Solteiro(a)'): ")
   leia(estadoCivil)
   
   //realizando opera��es

   se estadoCivil = ("Casada") e (sexo = "Feminino") entao

      escreval("Quantos anos voc� tem casada?: ")
      leia(tempoCasada)


   fimse
   limpatela
   
   //emitindo dados ao usu�rio

   escreval("Nome: " , nome)
   escreval("Sexo: " , sexo)
   escreval("Estado civil: " , estadoCivil)
   escreval("Tempo de casada: " , tempoCasada)


Fimalgoritmo