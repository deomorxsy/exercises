algoritmo "AptoADigirir"
// Fun��o : Mostra se voc� est� apto a dirigir.
// Autor : deomorxsy
// Data : 13/01/2017
// Se��o de Declara��es 
var
   X, Y, idade: inteiro
inicio
      EscrevaL("-------------------------")
      EscrevaL("DEPARTAMENTO DE TR�NSITO ")
      EscrevaL("-------------------------")
      Escreva("Ano Atual (yyyy):")
      Leia(X)
      Escreva("Ano de nascimento (yyyy):")
      Leia(Y)
      EscrevaL("----------STATUS----------")
      idade <- (X - Y)
      EscrevaL("IDADE: ", idade, " ANOS ")
      Se (idade >= 18) entao
      EscrevaL("EST� APTO A TIRAR CARTEIRA")
      senao
      EscrevaL("EST� INAPTO A TIRAR CARTEIRA")
      fimse
      EscrevaL("--------------------------")
fimalgoritmo
