Algoritmo "Eleitores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : algoritmo 1
// Autor(a)    : Agis Maciel
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
 // 1) Escreva um agoritmo para ler o n�mero total de eleitores de um
//munic�pio, o n�mero de votos brancos,nulos e v�lidos. Calcular e
//escrever o percentual que cada um representa em rela��o ao total de
//eleitores
//2) fa�a um algoritmo que leia tr�s notas de um aluno,
//calcule e escreva a m�dia final deste aluno. Considerar que a m�dia �
//ponderada e que o peso das notas � 2,3 e 5. Formula para o c�lculo da
//m�dia final � de: anexo na sala
//3) fa�a um algoritmo que leia a idade
//de uma pessoa expressa em anos, meses e dias e escreva a idade dessa
//pessoa expressa em dias. Considerar ano com 365 dias e m�s com 30 dias
     totEleitor,brancos,nulos,validos:inteiro
     percentual,percentualb,percentualn,percentualv: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite as informa��es do munic�pio de Bras�lia")
      escreval("Qual foi a quantidade de votos brancos:")
      leia(brancos)
      escreval("Qual foi a quantidade de votos nulos:")
      leia(nulos)
      escreval("Qual foi a quantidade de votos validos:")
      leia(validos)
      
      totEleitor <- brancos + nulos + validos
      percentualb <- brancos*100/totEleitor
      percentualn <- nulos*100/totEleitor
      percentualv <- validos*100/totEleitor
      
      escreval("O percentual de votos Brancos foi de", " - ", percentualb:2:2, "%")
      escreval("O percentual de votos Nulos foi de",  " - ", percentualn:2:2, "%")
      escreval("O percentual de votos V�lidos foi de", " - ", percentualv:2:2, "%")
      
Fimalgoritmo