algoritmo "Simula��oAprova��oReprova��o"
// Disciplina   :  [Curso de Algoritmos - Curso em Video]
// Professor   : Gustavo Guanabara
// Fun��o : Permite criar uma simula��o de aprova��o/recupera��o/reprova��o de alunos.
// Autor : deomorxsy
// Data : 14/01/2017
// Se��o de Declara��es
var
   N1, N2, M: Real
inicio
   EscrevaL("---------------------------")
   EscrevaL("  ESCOLA JAVALI CANSADO")
   EscrevaL("---------------------------")
   Escreva("1� Nota: ")
   Leia(N1)
   Escreva("2� Nota: ")
   Leia(N2)
   M <-(N1+N2)/2
   Escreva("A m�dia do aluno foi ", M:4:2)
   Se(M >= 7) entao
        EscrevaL(" e o aluno est� APROVADO.")
   senao
        Se(M >= 5) e (M < 7) entao
             EscrevaL(" e o aluno est� em RECUPERA��O.")
        senao
             EscrevaL(" e o aluno est� REPROVADO.")
        Fimse
   Fimse
fimalgoritmo