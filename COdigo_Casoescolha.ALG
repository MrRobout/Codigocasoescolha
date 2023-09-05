Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   primeiroNumero:real
   segundoNumero: real
   Operacao: caractere
   Resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

      Escreval("A operacao digititada é invalida!")
   Fimescolha

   Escreval("Resultado: ", resultado)
   Escreval("operacao: ", operacao)
   Escreval("primeiro numero: ", primeironumero)
   Escreval("segundo numero: ", segundonumero)




Fimalgoritmo