ALGORITMO "IMC"
//NOME: IMC
//FUN��O: CALCULAR O INDICE DE MASSA CORPORAL
//DESCRI��O: IMC = IND�CE DE MASSA CORPOREA
//DATA: 27/08/2022
VAR
   altura, peso, imc: real
INICIO
      //AMBIENTE:
      escreval("------------------------------")
      escreval("CALCULAR SEU IMC")
      escreval("------------------------------")
      
      //ENTRADA DE DADOS:
      escreva("INFORME SUA ALTURA: ")
      leia(altura)
      escreva("INFORME O SEU PESO EM KG: ")
      leia(peso)
      
      //PROCESSAMENTO DE DADOS:
      imc <- peso / (altura^2)
      
      //SAIDA DE DADOS COM CONDICIONAL
      escreval("___________________________________________________________")
      escreval("RESULTADO")
      escreval("___________________________________________________________")
      
      escreval("O SEU IND�CE DE MASSA CORPORAL � DE: ", imc:5:2)
      
      //SITUA��O DO PESO DO USUARIO
      se (imc <= 18.5)entao
         escreval("-VOC� EST� ABAIXO DO PESO!")
      senao
           se(imc >= 18.5) e (imc <= 24.9)entao
             escreval("-VOC� EST� NO PESO NORMAL!")
           senao
                se(imc >= 25) e (imc <= 29.9)entao
                  escreval("-VOC� EST� NO SOBREPESO!")
                senao
                     se(imc >= 30) e (imc <= 34.9)entao
                       escreval("-VOC� EST� EM OBSIDADE GRAU 1!")
                     senao
                          se(imc >= 35) e (imc <= 39.9)entao
                            escreval("-VOC� EST� EM OBSIDADE GRAU 2!")
                          senao
                               escreval("-VOC� EST� EM OBSIDADE GRAU 3!")
                          fimse
                     fimse
                fimse
           fimse
      fimse
FIMALGORITMO

