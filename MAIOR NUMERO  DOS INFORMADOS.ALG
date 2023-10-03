Algoritmo "maior numero  dos informados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 28/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador,quantidadeDeNumeros,n,maiorNumero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite a quantidade de n�mero:")
 leia(quantidadeDeNumeros)
 
 para contador <- 1 ate quantidadeDeNumeros faca
      escreval("Digite o", contador," � n�mero:")
      leia(n)

      se (n > maiorNumero) entao
      maiorNumero <- n
      fimse

 fimpara
     escreval("O maior n�mero digitado foi de:", maiorNumero)

Fimalgoritmo