Algoritmo "semnome"
// Disciplina   :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : deomorxsy
// Data atual  : 01/02/2017
Var
   contador, razao:inteiro
Inicio
   contador <- 25
   EscrevaL ("Quer contar em ordem decrescente de quanto em quanto?")
   Leia(razao)
   Enquanto (contador > 0) faca
      EscrevaL(contador)
      contador <- contador - razao
   FimEnquanto
Fimalgoritmo