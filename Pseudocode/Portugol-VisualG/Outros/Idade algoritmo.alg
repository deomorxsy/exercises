algoritmo "semnome"
// Fun��o :
// Autor : deomorxsy
// Data : 12/01/2017
// Se��o de Declara��es 
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano , " voce ter� ", idade , " anos. ")
      Se (idade >= 21) entao
         EscrevaL ("E j� ter� atingido a maioridade!")
      Fimse
fimalgoritmo
