Algoritmo "vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 28/09/2023
Var
mediaFinal : real
contador: inteiro
nota1 :vetor[1..3] de real
nota2 :vetor[1..3] de real
nota3 :vetor[1..3] de real
alunos : vetor[1..3] de caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador <- 1 ate 3 faca
      escreval("Digite o nome do aluno")
      leia(alunos[contador])
      escreval("Digite a nota 1")
      leia(nota1[contador])
      escreval("Digite a nota 2")
      leia(nota2[contador])
      escreval("Digite a nota 3")
      leia(nota3[contador])
      
      mediaFinal <- (nota1[contador]*2 + nota2[contador]*3 + nota3[contador]*5)/10
      escreval("---------------------------")
      escreval("A media final do aluno", alunos[contador], " � de ", mediaFinal)
      escreval("---------------------------")
fimpara

      // escreval(alunos[2], nota2[2])

   //leia(nota[1])
   //
   //leia(nota[2])
   //
   //leia(nota[3])
   //
  // mediaFinal <- (nota[1]*2 + nota[2]*3 + nota[3]*5) / 10
  //
  // escreval("O valor da m�dia � de:", mediaFinal)

Fimalgoritmo