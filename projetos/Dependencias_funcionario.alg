algoritmo "Dependentes_Funcionario"

var
   nome: caractere
   sal, novoSal: real
   dep: inteiro
inicio
      //AMBIENTE:
      escreval("--------------------------------------")
      escreval("      DEPENDENTES FUNCIONARIO         ")
      escreval("--------------------------------------")

      //ENTRADA DE DADOS:
      escreva("Qual � o Nome Do Funcion�rio? ")
      leia(nome)
      escreva("Qual o Sal�rio Do Funcion�rio? ")
      leia(sal)
      escreva("Qual � a Quantidade De Dependentes? ")
      leia(dep)
      
      //PROCESSAMENTO
      escolha dep
              caso 0
                   novosal <- sal + (sal*5/100)
              caso 1, 2, 3
                   novosal <- sal + (sal*10/100)
              caso 4, 5, 6
                   novosal <- sal + (sal*15/100)
              outrocaso
                   novosal <- sal + (sal*18/100)
      fimescolha
      
      //SAIDA DE DADOS:
      escreval("")
      escreval("-------------------STATUS-----------------------")
      escreval("O NOVO SALARIO SER� DE: R$", novosal, " REAIS")
      escreval("------------------------------------------------")
fimalgoritmo
