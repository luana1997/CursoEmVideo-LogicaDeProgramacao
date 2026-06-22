Algoritmo "APROVADO,RECUPERAÇÃO OU REPROVADO"
//
Var
   NOTA1, NOTA2, MEDIA: REAL
Inicio
   ESCREVAL("----------------------- ")
   ESCREVAL("ESCOLA JAVALI CANSADO")
   ESCREVAL("----------------------- ")
   ESCREVA("PRIMEIRA NOTA: ")
   LEIA(NOTA1)
   ESCREVA("SEGUNDA NOTA: ")
   LEIA(NOTA2)
   ESCREVAL("----------------------- ")
   MEDIA<-((NOTA1+NOTA2)/2)
   ESCREVAL("MÉDIA: ", MEDIA:4:2 )
   SE(MEDIA>=7) ENTAO
      ESCREVAL("ALUNO APROVADO")
   SENAO
      SE(MEDIA>=5) E (MEDIA<7) ENTAO
         ESCREVAL("ALUNO EM RECUPERAÇÃO")
      SENAO
         ESCREVAL("ALUNO REPROVADO")
      FIMSE
      ESCREVAL("----------------------- ")
   FIMSE
Fimalgoritmo

