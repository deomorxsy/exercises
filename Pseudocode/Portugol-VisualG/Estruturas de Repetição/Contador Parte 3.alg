Algoritmo "semnome"
// Disciplina   :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara 
// Descri��o   : Contar at� determinado n�mero, utilizando uma raz�o pr�
// determinada.
// Autor(a)    : deomorxsy
// Data atual  : 01/02/2017
Var
   Contador, N, Razao:Inteiro
Inicio
   Contador <- 0
   EscrevaL("Quer contar at� quanto?")
   Leia(N)
   EscrevaL("Quer contar de quanto em quanto?")
   Leia(razao)
   Enquanto (Contador <= N) faca
     EscrevaL(Contador)
     Contador <- Contador + razao
   FimEnquanto
   
   //No bloco acima, l�-se: Enquanto o Contador for menor ou igual a N,
   //Escreva o Contador(Que nesse ponto ainda era 0 gra�as � atribui��o da
   //linha 10). Atribuindo uma soma entre o Contador(0) e a VARI�VEL razao,
   //Temos que o LOOPING come�a e volta para Enquanto. O EscrevaL vai agora
   //Escrever o "Contador + razao", e o La�o de Repeti��o n�o se encerrar�
   //at� que Contador seja menor ou igual a N.
Fimalgoritmo