algoritmo "Par Ou Impar"

var
 num, res: inteiro
inicio
      escreva("INFORME UM NUMERO: ")
      leia(num)
      
      res <- (num % 2)
      
      escreval("-----------------------------------------")
      se(res = 0)entao
         escreval(num, " � PAR")
      senao
         escreval(num, " � IMPAR")
      fimse

fimalgoritmo
