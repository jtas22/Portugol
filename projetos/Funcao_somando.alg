algoritmo "FUN��O-SOMA"

var
   v1, v2, res: inteiro

//FUN�AO
funcao soma(a, b: inteiro): inteiro
inicio
   retorne (a + b)
fimfuncao
//FIM DA FUN�AO

inicio
     escreval("--------------------------------")
     escreval("         FUN��O SOMA            ")
     escreval("--------------------------------")
     escreva("DIGITE O PRIMEIRO VALOR: ")
     leia(v1)
     escreva("DIGITE O SEGUNDO VALOR: ")
     leia(v2)

     res <- soma(v1, v2)

     escreval("")
     escreval("-A SOMA �: ", res)

fimalgoritmo
