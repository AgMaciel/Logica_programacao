Algoritmo "Eleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Santos Rohod 
// Descrição   : algoritmo 1
// Autor(a)    : Agis Maciel
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
 // 1) Escreva um agoritmo para ler o número total de eleitores de um
//município, o número de votos brancos,nulos e válidos. Calcular e
//escrever o percentual que cada um representa em relação ao total de
//eleitores
//2) faça um algoritmo que leia três notas de um aluno,
//calcule e escreva a média final deste aluno. Considerar que a média é
//ponderada e que o peso das notas é 2,3 e 5. Formula para o cálculo da
//média final é de: anexo na sala
//3) faça um algoritmo que leia a idade
//de uma pessoa expressa em anos, meses e dias e escreva a idade dessa
//pessoa expressa em dias. Considerar ano com 365 dias e mês com 30 dias
     totEleitor,brancos,nulos,validos:inteiro
     percentual,percentualb,percentualn,percentualv: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Digite as informações do município de Brasília")
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
      escreval("O percentual de votos Válidos foi de", " - ", percentualv:2:2, "%")
      
Fimalgoritmo