Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   primeiroNumero:real
   segundoNumero: real
   Operacao: caractere
   Resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //solicitando dados do usuario

   Escreva("operacao: ")
   Leia(operacao)
   Escreva("PrimeiroNumero: ")
   Leia(primeironumero)
   Escreva("SegundoNumero: ")
   leia(Segundonumero)

   Escolha operacao

   Caso "+"

      Resultado <- primeiroNumero + SegundoNumero

   Caso "-"

      Resultado <- PrimeiroNumero - SegundoNumero

   Caso "*"

      Resultado <- PrimeiroNumero * SegundoNumero

   Caso "/"

      Resultado <- PrimeiroNumero / SegundoNumero

   Outrocaso

      Escreval("A operacao digititada � invalida!")
   Fimescolha

   Escreval("Resultado: ", resultado)
   Escreval("operacao: ", operacao)
   Escreval("primeiro numero: ", primeironumero)
   Escreval("segundo numero: ", segundonumero)




Fimalgoritmo