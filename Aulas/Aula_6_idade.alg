ALGORITMO "CREUZA IDADE"
//FUN��O: DESCOBRIR IDADE
VAR
   ano_nasc, ano_atual, idade: inteiro
INICIO
     escreval("-------------------------------")
     escreval("DESCOBRIR IDADE")
     escreval("-------------------------------")
     escreva("EM QUE ANO VOC� NASCEU? ")
     leia(ano_nasc)
     escreva("EM QUE ANO ESTAMOS? ")
     leia(ano_atual)
     idade <- abs(ano_atual - ano_nasc)
     escreval("-------------------------------")
     escreval("EM ", ano_atual, " VOC� TER� ", idade, " ANOS!")
     
     se(idade >= 21)entao
       escreval("E J� TER� ATINGIDO A MAIORIDADE!")
     senao
       escreval("E N�O TER� ATINGIDO A MAIORIDADE!")
     fimse
     
FIMALGORITMO
