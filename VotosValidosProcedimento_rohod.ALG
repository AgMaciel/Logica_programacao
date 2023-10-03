Algoritmo "votos_validos_cod_rohod
"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 22/09/2023
Var
// Se��o de Declara��es das vari�veis 

       porcentagemv, porcentagemn, porcentagemb : real

Inicio
    procedimento calcularPerc()
      var
        validos, nulos, brancos, totais: inteiro
        
        inicio
           escreval("Digite a quantidade total de votos v�lidos")
           leia(validos)
           escreval("Digite a quantidade total de votos nulos")
           leia(nulos)
           escreval("Digite a quantidade total de votos brancos")
           leia(brancos)

           totais <- validos + nulos + brancos

            porcentagemv <- validos * 100 /totais
            porcentagemn <- nulos * 100 /totais
            porcentagemb <- brancos * 100 /totais

            escreval("O percentual de votos V�lidos �:", porcentagemv:2:2)
            escreval("O percentual de votos Nulos �:", porcentagemn:2:2)
            escreval("O percentual de votos Brancos �:", porcentagemb:2:2)

    fimprocedimento
        calcularPerc()






// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// ALGORITMO PARA: VOTOS TOTAIS, NULOS, BRANCOS E VALIDOS DE UMA POPULA��O

     
Fimalgoritmo