Algoritmo "teste-maior-menor-meio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 29/09/2023

Var
   contador: inteiro
   numeros: vetor[1..3] de real
   maior, menor, meio: real

Inicio
   contador <- 1

   para contador de 1 ate 3 faca
      escreva("Digite o ", contador, "� n�mero: ")
      leia(numeros[contador])
      contador <- contador + 1
   fimpara

   maior <- numeros[contador]
   meio <- numeros[contador]
   menor <- numeros[contador]

   para contador de 2 ate 3 faca
      se numeros[contador] > maior entao
         maior <- numeros[contador]
      senao
         se numeros[contador] < menor entao
            menor <- numeros[contador]
         senao
            meio <- numeros[contador]
         fimse
      fimse
   fimpara

   escreva("O n�mero Maior �: ", maior)
   escreva("O n�mero do Meio �: ", meio)
   escreva("O n�mero Menor �: ", menor)

Fimalgoritmo
