Algoritmo "APROVADO OU REPROVADO"
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
   ESCREVAL("MÉDIA: ", MEDIA:3:1 )
   SE(MEDIA>=7) ENTAO
      ESCREVAL("ALUNO APROVADO")
   SENAO
      ESCREVAL("ALUNO REPROVADO")
   FIMSE
   ESCREVAL("----------------------- ")
Fimalgoritmo