Algoritmo "M�diaEnem"
// Disciplina   :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : deomorxsy
// Data atual  : 18/01/2017
Var
N, H, L, M, Media1, R:Real

Inicio
      EscrevaL("Simula��o de m�dia do ENEM")
      Escreva("Natureza: ")
      Leia(N)
      Escreva("Humanas: ")
      Leia(H)
      Escreva("Linguagens: ")
      Leia(L)
      Escreva("Matem�tica: ")
      Leia(M)
      Media1 <- (N + H + L + M)/4
      Escreva("Reda��o: ")
      Leia(R)
      EscrevaL("Sua m�dia no ENEM � ", (Media1 + R)/2, ".")
      



Fimalgoritmo