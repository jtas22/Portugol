algoritmo "PAR OU IMPAR COM PROCEDIMENTO"

var
   num: inteiro
   
procedimento verificar(a: inteiro)
inicio
      se(a % 2 = 0)entao
           escreval("O NUMERO: ", a, " � PAR")
      senao
           escreval("O NUMERO: ", a, " � IMPAR")
      fimse
fimprocedimento

inicio
   escreva("DIGITE UM NUMERO: ")
   leia(num)
   
   verificar(num)
fimalgoritmo
