Algoritmo "Crian�aEsperan�a"
// Disciplina   :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Exerc�cio com as estruturas ESCOLHA e CASO. Alternativa �
// Se e Sen�o.
// Autor(a)    : deomorxsy
// Data atual  : 16/01/2017
Var
   N, Valor:Real

Inicio
      EscrevaL("----------------------")
      EscrevaL("   CRIAN�A ESPERAN�A  ")
      EscrevaL("----------------------")
      EscrevaL("Muito obrigado por ajudar")
      EscrevaL("Digite [1] para doar R$10")
      EscrevaL("Digite [2] para doar R$25")
      EscrevaL("Digite [3] para doar R$50")
      EscrevaL("Digite [4] para doar outros valores")
      EscrevaL("Digite [5] para cancelar")
      Leia(N)
      Escolha N
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                    Escreva("Qual o valor da doa��o? R$")
                    Leia(Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      EscrevaL("----------------------")
      Escreval("SUA DOA��O FOI DE R$", Valor)
      EscrevaL("----------------------")

Fimalgoritmo