ALGORITMO "COMPRAR DOLAR"
//CONVERTER REAL PARA DOLAR
VAR
    reais, dolar, res: real
INICIO
      escreval("---------------------------------")
      escreval("CONVERSOR DE REAL PARA DOLAR")
      escreval("---------------------------------")
      
      escreva("QUANTO REAIS VO�� TEM? ")
      leia(reais)
      escreva("QUANTO EST� CUSTANDO O DOLAR? ")
      leia(dolar)
      
      res <- int(reais / dolar)

      escreval("---------------------------------")
      escreval("VOC� PODE COMPRAR US$ ", res, " DOLARES!")
FIMALGORITMO
