Algoritmo "Cliente"

var

   v: vetor[0..2, 0..5] de caractere
   a,b : inteiro

inicio

   para a <- 0 ate 2 faca
      escreval("cliente ", a + 1)
      para b <- 0 ate 5 faca

         se (b=0) entao
            escreva("nome: ")
            leia (v[a,b])
         senao

            se (b=1) entao
               escreva("CPF: ")
               leia (v[a,b])
            senao

               se (b=2) entao
                  escreva("Endereço: ")
                  leia (v[a,b])
               senao

                  se (b=3) entao
                     escreva("Cidade: ")
                     leia (v[a,b])
                  senao

                     se (b=4) entao
                        escreva("Estado: ")
                        leia (v[a,b])
                     senao
                        escreva("Destino de Viagem: ")
                        leia (v[a,b])

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimpara

      escreval("")
   fimpara
   escreval("---Dados do Cliente---")
   para a <- 0 ate 2 faca
      para b <- 0 ate 5 faca
         escreval (v[a,b])
      fimpara
      escreval("---Dados do Cliente---")
   fimpara
fimalgoritmo