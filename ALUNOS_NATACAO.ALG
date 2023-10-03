Algoritmo "natacao_idade_atletas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe a Idade do atleta de Nata��o, entre 5 anos e acima de 18:")
   leia(idade)
   se(idade<=4) ent�o
      escreval("Idade inv�lida!")
   senao
      se (idade >=5) e (idade <=7) entao
         escreval("Infantil A")
         escreval("INFANTIL A - PROCURE A RAIA N�1")
      senao
         se (idade >=8) E (idade <=11) entao
            escreval("Infantil B")
            escreval("INFANTIL B - PROCURE A RAIA N�2")
         senao
            se (idade >=12) E (idade <=13) entao
               escreval("Juvenil A")
               escreval("JUVENIL A - PROCURE A RAIA N�2")
            senao
               se (idade >=14) E (idade <=17) entao
                  escreval("Juvenil B")
                  escreval("JUVENIL B - PROCURE A RAIA N�4")
               senao
                  SE (idade >=18) entao
                     escreval("Adultos - PROCURE A RAIA N�3")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo
