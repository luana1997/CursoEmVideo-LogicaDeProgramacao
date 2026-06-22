Algoritmo "FIBONACCI"
Var
   CONTADOR, N1, N2, N3:INTEIRO
Inicio
   N1<-0
   ESCREVA(N1)
   N2<-1
   ESCREVA(N2)
   PARA CONTADOR:=3 ATE 15 FACA
      N3 := N1+N2
      ESCREVA(N3)
      N1:=N2
      N2:=N3
   FIMPARA
Fimalgoritmo