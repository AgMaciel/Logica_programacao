Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Rohod
// Descri��o   : Trabalhando com fun��es
// Autor(a)    : Agis Maciel
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     funcao soma(numero1, numero2 : inteiro): inteiro
     
     var
     //numero1, numero2 : inteiro
     resultado : inteiro
     
     inicio
       //escreval("Digite o primeiro numero:")
      // leia(numero1)
       //escreval("Digite o segundo numero:")
       //leia(numero2)
       resultado <- numero1 + numero2
       retorne resultado
       //escreva("O resultado � de:", numero1 + numero2)

fimfuncao
escreval (soma(1,15))
escreval (soma(1,2))

//procedimento n�o retorna valores. Diferente da fun��o que retorna valor
//vc deve chamar direto ela. Ex. msg(). J� a fun��o precisa que eu indique
// o retorne.

Fimalgoritmo