algoritmo "CalculoIMC"
// Disciplina   :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Fun��o : Calcular o �ndice de Massa Corp�rea do indiv�duo
// Autor : deomorxsy
// Data : 12/01/2017
// Nota1: Sempre que abrir "Se", feche com "fimse". Vai ajudar na identa��o
//Declara��es: Se, senao, e, entao, fimse
//Utilizado aqui: identa��o aninhada. Sem a aninha��o ficaria como o da
//primeira vers�o.
var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (h): ")
      Leia(A)
      IMC <- (M)/(A^2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         EscrevaL("Voc� est� muito abaixo do peso.")
      
      Senao
           Se (IMC >= 17) e (IMC <= 18.5)entao
              EscrevaL("Voc� est� abaixo do peso")
      
           Senao
                Se(IMC >=18.5) e (IMC <=25) entao
                       EscrevaL("Parab�ns! Voc� est� no seu peso ideal")
      
                Senao
                     se (IMC >=25) e (IMC <= 30) entao
                        EscrevaL("Voc� est� com obesidade")

                     Senao
                          Se (IMC >= 30) e(IMC <= 35) entao
                             EscrevaL("Voc� est� com Obesidade Severa")
      
                             Senao
                                  Se (IMC >= 35) e (IMC <= 40) entao
                                     EscrevaL("Voc� est� com Obesidade M�rbida")
                                  fimse
                           fimse
                     fimse
                fimse
           fimse
      fimse
      
      EscrevaL("PS: Independente de seu peso, � aconselh�vel procurar o m�dico em todos os casos.")
      EscrevaL("Uma bateria de exames sempre deve ser feita de tempos em tempos para que fique")
      Escreva("tudo bem com sua sa�de.")

      
fimalgoritmo

