Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Rohod
// Descrição   : Trabalhando com funções
// Autor(a)    : Agis Maciel
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
       //escreva("O resultado é de:", numero1 + numero2)

fimfuncao
escreval (soma(1,15))
escreval (soma(1,2))

//procedimento não retorna valores. Diferente da função que retorna valor
//vc deve chamar direto ela. Ex. msg(). Já a função precisa que eu indique
// o retorne.

Fimalgoritmo