Algoritmo "ORDENAÇÃO DE VETOR"

Var
   VALORES:VETOR[1..10] DE INTEIRO
   A, B, TROCA:INTEIRO
Inicio
   PARA A <- 1 ATE 10 FACA
      ESCREVA("DIGITE UM VALOR:")
      LEIA(VALORES[A])
   FIMPARA

   PARA A <- 1 ATE 9 FACA
      PARA B <- A+1 ATE 10 FACA
         SE(VALORES[A] > VALORES[B]) ENTAO
            TROCA <- VALORES[A]
            VALORES[A] <- VALORES[B]
            VALORES[B] <- TROCA
         FIMSE
      FIMPARA
   FIMPARA
   
   PARA A <-1 ATE 10 FACA
    ESCREVA("{", VALORES[A], "}")
   FIMPARA
Fimalgoritmo