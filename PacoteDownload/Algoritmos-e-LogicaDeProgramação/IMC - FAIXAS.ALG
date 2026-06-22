Algoritmo "IMC - FAIXAS"

Var
   ALTURA, PESO, IMC:REAL
Inicio
   ESCREVA("DIGITE SUA ALTURA: ")
   LEIA(ALTURA)
   ESCREVA("DIGITE O SEU PESO: ")
   LEIA(PESO)
   IMC<- PESO/(ALTURA^2)
   ESCREVAL("O SEU IMC É DE:", IMC:5:2)
   SE(IMC<17) ENTAO
      ESCREVAL("MUITO ABAIXO DO PESO IDEAL")
   SENAO
      SE(IMC>=17) E (IMC<18.5)ENTAO
         ESCREVAL("ABAIXO DO PESO IDEAL")
      SENAO
         SE(IMC>=18.5) E (IMC<25)ENTAO
            ESCREVAL("PESO IDEAL")
         SENAO
            SE(IMC>=25) E (IMC<30)ENTAO
               ESCREVAL("SOBREPESO")
            SENAO
               SE(IMC>=30) E (IMC<35) ENTAO
                  ESCREVAL("OBESIDADE")
               SENAO
                  SE(IMC>=35) E (IMC<40) ENTAO
                     ESCREVAL("OBESIDADE SEVERA")
                  SENAO
                     ESCREVAL("OBESIDADE MÓRBIDA")
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
Fimalgoritmo
