Algoritmo "area de retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Santos Rohod 
// Descrição   : Medida de área de um retangulo
// Autor(a)    : Agis Maciel
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis 
largura, comprimento, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("_____________________________________________")
   Escreval("Algoritmo para calcular área de um retângulo")
   Escreval("_____________________________________________")
   
   Escreval("Digite a medida do lado do retângulo")
   leia(largura)
   Escreval("Digite o comprimento do retângulo")
   leia(comprimento)
   resultado <- largura * comprimento
   Escreval("A área deste retângulo equivale a:", resultado, "M²" )

Fimalgoritmo