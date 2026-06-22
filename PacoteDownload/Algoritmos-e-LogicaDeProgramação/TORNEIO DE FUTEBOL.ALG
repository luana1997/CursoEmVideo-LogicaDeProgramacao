Algoritmo "TORNEIO DE FUTEBOL"

Var
   TIME:VETOR[1..3] DE CARACTER
   T1, T2:INTEIRO
Inicio
   PARA T2<-1 ATE 3 FACA
      ESCREVAL("NOMO DO", T2, "º. TIME:")
      LEIA(TIME[T2])
   FIMPARA

   LIMPATELA
   PARA T1 <-1 ATE 3 FACA
      PARA T2<-1 ATE 3 FACA
         SE (T1 <> T2) ENTAO
            ESCREVAL(TIME[T1]:12, "[] X [] ", TIME[T2]:12)
         FIMSE
      FIMPARA
   FIMPARA

Fimalgoritmo