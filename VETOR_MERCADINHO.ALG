Algoritmo "vetor_mercadinho"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 28/09/2023
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
   mediaMercadoria,vlrTotal : real
   contador,total: inteiro
   mercadoria : vetor[1..3] de caractere
   quantidade: vetor[1..3] de inteiro
   valor: vetor[1..3] de real
   valor1: vetor[1..3] de real
   valor2: vetor[1..3] de real
   valor3: vetor[1..3] de real





Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador <- 1 ate 3 faca
      escreval("Digite o nome da", contador,"� Mercadoria:")
      leia(mercadoria[contador])
      escreval("Informe a quantidade de Mercadoria:")
      leia(quantidade[contador])
      escreval("informe o valor individual da mercadoria:")
      leia(valor[contador])
   fimpara
   
   total <- (quantidade[1] + quantidade[2] + quantidade[3])
   vlrTotal <- (valor[1] + valor[2] + valor[3] * total)
   mediaMercadoria <- (vlrTotal/total)
   
   escreval("O total de mercadoria,", mercadoria[1], " � de:",total)
   escreval ("O Valor total de Quantidade de Mercadoria", mercadoria[1],"-", quantidade[1])
   escreval ("O Valor total de Quantidade de Mercadoria", mercadoria[2],"-", quantidade[2])
   escreval ("O Valor total de Quantidade de Mercadoria", mercadoria[3],"-", quantidade[3])
   escreval ("a media da cada mercadoria �:", mediaMercadoria:2:2)
Fimalgoritmo