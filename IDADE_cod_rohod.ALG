Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 22/09/2023
Var
// Se��o de Declara��es das vari�veis 
          dias,meses,anos,idadeEmDias: inteiro

Inicio
          escreval("Quantos anos voce tem?")
          leia(anos)
          escreval("Quantos meses apos o seu anivers�rio, se ?")
          leia(meses)
          escreval("Quantos dias se estivar no meio do mes?")
          leia(dias)
          
          idadeEmDias <- dias + meses*30 * anos*365
          
          escreval("Voc� ja sobreviveu :", idadeEmDias, "Dias")

Fimalgoritmo