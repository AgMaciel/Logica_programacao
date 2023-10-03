Algoritmo "Numeros_maiores_menores_iguais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 25/09/2023
Var
// Se��o de Declara��es das vari�veis 
      n1,n2 :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Identifica��o de numeros positivos maiores, iguais e maiores")
   escreval("Digite o 1� n�mero:")
   leia(n1)
   escreval("Digite o 2� n�mero:")
   leia(n2)
   
   se(n1 < n2) entao
        escreval("O n� 1 � menor que o Segundo")
        senao
           se (n1 > n2) entao
             escreval("O n� 1 � maior que o Segundo")
           senao
              se (n1 = n2) entao
                 escreval("Este n�mero � igual")
              senao
              fimse
           fimse
   fimse

Fimalgoritmo