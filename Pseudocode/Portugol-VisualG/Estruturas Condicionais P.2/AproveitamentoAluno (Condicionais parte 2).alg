Algoritmo "AproveitamentoAluno"
// Disciplina   :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Mostra a m�dia e o aproveitamento do Aluno
//Baseado na nota: (10~9 -> A), (8,9 ~ 8 <- B), (7,9~7 <- C), (6,9~6 <- D),
// (5,9~5 <- E), (Abaixo de 5 <- F).
// Autor(a)    : deomorxsy
// Data atual  : 19/01/2017
Var
   N1, N2, M: Real
Inicio
      EscrevaL("-------------------------")
      EscrevaL("  ESCOLA JAVALI CANSADO")
      EscrevaL("-------------------------")
      Escreva("1� Nota: ")
      Leia(N1)
      Escreva("2� Nota: ")
      Leia(N2)
      M <- (N1 + N2)/2
      EscrevaL("A m�dia �:", M,".")
      Se(M <= 10) e (M =9) entao
           EscrevaL("O aproveitamento do aluno � A.")
           Senao
                Se(M <= 8.9) e (M = 8) entao
                     EscrevaL("O aproveitamento do aluno � B.")
                     Senao
                          Se(M <= 7.9) e (M = 7) entao
                               EscrevaL("O aproveitamento do Aluno � C.")
                               Senao
                                    Se(M <= 6.9) e (M = 6) entao
                                         EscrevaL("O aproveitamento do aluno � D.")
                                         Senao
                                              Se(M <= 5) entao
                                                   EscrevaL("O aproveitamento do aluno � E.")
           fimse
                     fimse
                               fimse
                                          fimse

Fimalgoritmo
