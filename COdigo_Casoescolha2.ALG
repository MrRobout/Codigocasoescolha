Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Prato: caractere
   Valor: real
   Opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("1 - Picanha")
   Escreval("2 - Lasanha")
   Escreval("3 - Strogonoff")
   Escreval("4 - Bife")
   Escreval("5 - P�o com Ovo")

   Escreva("Escolha o prato: ")
   Leia(Opcao)

   escolha opcao

   Caso 1
   Prato <- "picanha"
      Valor <- 25,00

   Caso 2
   prato <- "Lasanha"
      Valor <- 20,00

   Caso 3
   Prato <- "Strogonoff"
      Valor <-18,00

   Caso 4
     Prato <- "Bife"
      Valor <- 15,00

   Caso 5
   Prato <- "Paoovo"

      Valor <-5,00

   Outrocaso
      Escreval("Nao se Aplica")

   fimescolha

   Escreval("Prato: ",prato)
   Escreval("Valor: ", valor)

Fimalgoritmo