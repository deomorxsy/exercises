Algoritmo "semnome"
// Disciplina   :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2017
Var
   GOL, NOR, EM: caractere
   BGols, MGols, D1: inteiro


Inicio
      EscrevaL("BANGU X MADUREIRA")
      EscrevaL("-----------------")
      Escreva("Quantos gols do BANGU? ")
      Leia(BGols)
      Escreva("Quantos gols do MADUREIRA?")
      Leia(MGols)
      Se (BGOls > MGols)entao
      EscrevaL("DIFEREN�A: ", BGols - MGols)
      senao
           Se (MGols > BGols) entao
           EscrevaL("DIFEREN�A: ", MGols - BGols)
           senao
                se (MGols = BGols) entao
                EscrevaL("DIFEREN�A: 0")
                fimse
           fimse
      fimse
      D1 <-  (BGols - MGols) e (MGols - BGols)
      Escolha(D1)
              Caso (MGols > BGols)ou(BGols > MGols)
                   EscrevaL("STATUS: Partida Normal")
              Caso ((BGols - MGols) ou (MGols - BGols) = 0)
                   EscrevaL("STATUS: EMPATE)
              Caso (BGols - MGols >= 5) ou (MGols - BGols >= 5)
                   EscrevaL("STATUS: GOLEADA")
      FimEscolha


Fimalgoritmo