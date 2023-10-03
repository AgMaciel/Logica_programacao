Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 29/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   numero: vetor[1..3] de real
   maior: real
   menor: real
   meio: real

Inicio
   contador <- 1

   para contador <- 1 ate 3 faca
      escreval("Digite o", contador, "� numero")
      leia(numero[contador])
      contador <- contador + 1
   fimpara

   se (numero[1] > numero[2]) E (numero[1] > numero[3]) entao
      maior <- numero[1]
   senao
      se (numero[1] < numero[2]) e (numero[1] < numero[3]) entao
         menor <- numero[1]
      senao
         se (numero[1] > numero[2]) e (numero[1] < numero[3]) entao
            meio <- numero[1]

            se (numero[2] > numero[1]) E (numero[2] > numero[3]) entao
               maior <- numero[2]
            senao
               se (numero[2] < numero[1]) e (numero[2] < numero[3]) entao
                  menor <- numero[2]
               senao
                  se (numero[2] > numero[1]) e (numero[2] < numero[3]) entao
                     meio <- numero[2]

                     se (numero[3] > numero[1]) E (numero[3] > numero[2]) entao
                        maior <- numero[3]
                     senao
                        se (numero[3] < numero[1]) e (numero[3] < numero[2]) entao
                           menor <- numero[3]
                        senao
                           se (numero[3] > numero[1]) e (numero[3] < numero[2]) entao
                              meio <- numero[3]
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   escreval("O n�mero Maior �:",maior)
   escreval("O n�mero do Meio �:",meio)
   escreval("O n�mero Menor �:",menor)

Fimalgoritmo