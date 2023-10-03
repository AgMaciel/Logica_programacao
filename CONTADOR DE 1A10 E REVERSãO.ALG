Algoritmo "contador de 1a10 e revers�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 29/09/2023
Var

   //Atribu�do
   //1) Uma loja est� levantando o valor total 3 mercadorias em estoque.
   //Escreva um algoritmo que permita a entrada das seguintes informa��es:
   //a) o valor de cada mercadoria. Ao final imprimir o valor total em estoque
   // e a m�dia de valor das mercadorias.
   //b)E AGORA ele tamb�m salvar� os valores de cada mercadoria e seu nome!
   //2)Fa�a um algoritmo para ler 10 n�meros e armazenar em um vetor, ap�s
   //a leitura de todos eles, o algoritmo dever� escrever eles de forma
   //inversa (Desconsiderando os valores dos n�meros)
   contador,n: inteiro
   numero: vetor[1..10]
   
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  contador <-1
  
  para contador <- 1 ate 10 faca
       escreval("Informe o 1� n�mero")
       leia(numero)
       n <- numero + 1
  fimpara

Fimalgoritmo