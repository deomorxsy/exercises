algoritmo "semnome"
// Fun��o :  Nivelamento de dinheiro para viagem para a Disney
// Autor : deomorxsy
// Data : 12/01/2017
// Se��o de Declara��es 
var
    cash : Real
inicio
      EscrevaL("Vamos come�ar o programa de nivelamento de dinheiro para viagens.")
      Escreva("Quanto dinheiro voc� tem?")
      Leia(cash)
      Se(cash >= 10000) entao
              EscrevaL("Analisamos o seu dinheiro e...")
              EscrevaL("PARAB�NS! Comece a fazer as malas ainda hoje para sua viagem!")
      Senao
              EscrevaL("Infelizmente voc� n�o tem o dinheiro b�sico para se manter na Disney, ainda.")
              EscrevaL("Mas n�o desanime! Continue trabalhando duro e suas f�rias chegar�o!")
      fimse

fimalgoritmo
