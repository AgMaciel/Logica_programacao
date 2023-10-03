Algoritmo "repeti��o de numeros e somatorio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 28/09/2023
Var
// Se��o de Declara��es das vari�veis 
 contador, numero, total : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
//1� possibilidade de execu��o -    ENQUANTO
// enquanto (contador <=10) faca
//         escreval("Digite um n�mero usu�rio")
         
 //        contador <- contador +1
// fimenquanto

// 2� possibilidade de execu��o       - PARA
//para contador <- 1 ate 10 faca
//
//fimpara

repita
contador <- contador + 1
escreval("Digite o numero desejado")
leia (numero)
total <- total + numero
ate (contador >=10)


escreval("O somat�rio  dos n�meros digiados foi de :", total)
Fimalgoritmo