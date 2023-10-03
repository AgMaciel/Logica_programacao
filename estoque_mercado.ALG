Algoritmo "estoque mercado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 27/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador,totalM: inteiro
valorM, valorMTotal, mediavalorM: real
Inicio
contador <- 1
 escreval("Digite a quantidade do seu estoque")
leia(totalM)
enquanto (contador <= totalM) faca
   escreval("Digite o valor da Mercadoria", "",contador,",",":")
   leia(valorM)
   escreval("-------------------------------------------------")
   escreval("Valor da Mercadoria",contador, "definido para:", valorM)
   escreval("-------------------------------------------------")
   valorMTotal <- valorMtotal + valorM
   mediavalorM <- valorMTotal/valorM
   
contador <- contador + 1
fimenquanto
 escreval("Numero total de Estoque:", totalM)
 escreval("Valor total do estoque � R$:", valorMTotal)
 escreval("A m�dia de valor de produtos � de R$:", valorMTotal/valorM)

Fimalgoritmo