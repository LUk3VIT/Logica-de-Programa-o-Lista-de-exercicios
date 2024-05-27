programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro opcao = 0, i = 0, s = 0, c = 0, x = 0, n1 =0 , n2 = 0
    inteiro vetoridades[10], vetoridades2[8], vetorale[60]
    real sR
    real vetormensalidade[10]

    enquanto (opcao != 9) {
      escreva("\n\n")
      escreva(":: LISTA DE VETOR ::..               \n")
      escreva("1. CARREGAR E IMPRIMIR VALORES       \n")
      escreva("2. MENSALIDADES                      \n")
      escreva("3. IDADES                            \n")
      escreva("4. VALORES ALEATÓRIOS                \n")
      escreva("5. VALORES ALEATÓRIOS 2              \n")
      escreva("6. CADASTRO ALUNOS                   \n")
      escreva("7. Sair                              \n")
      escreva("Digite a opcao: ")
      leia(opcao)

      se (opcao == 1) {
        escreva("Carrgar as idades: \n")

        para (i = 0; i < 10; i++) {
          vetoridades[i] = 0
        }

        para (i = 0; i < 10; i++) {
          leia(vetoridades[i])
        }

        escreva("Imprimindo as idades: \n")

        para (i = 0; i < 10; i++) {
          escreva(i,".")
          escreva(vetoridades[i], "\n")
        }


      } senao se (opcao == 2) {

        enquanto(opcao != 9){
          escreva("..:: MENSALIDADES ::..    \n")
          escreva("1.Zerar                   \n")
          escreva("2.Carregar                \n")
          escreva("3.Imprimir                \n")
          escreva("4.somar                    \n")
          leia(opcao)

          se(opcao == 1){
            para (i = 0; i < 10; i++) {
             vetormensalidade[i] = 0
            }
          } senao se(opcao == 2){
            para (i = 0; i < 10; i++) {
              leia(vetormensalidade[i])
            }
          } senao se(opcao == 3){
            para (i = 0; i < 10; i++) {
              escreva(vetormensalidade[i], "\n")
            }
          } senao se(opcao == 4){
            sR = 0

            para (i = 0; i < 10; i++) {
              sR = sR + vetormensalidade[i]
            }

            escreva("A soma e: ", sR, "\n")
          }
        }
        
      } senao se (opcao == 3) {
        enquanto(opcao != 19){
          escreva("..:: IDADES ::..    \n")
          escreva("1.Zerar                      \n")
          escreva("2.Carregar                   \n")
          escreva("3.Imprimir                   \n")
          escreva("4.somar                      \n")
          escreva("5.Pares                      \n")
          escreva("6.Contar pares               \n")
          escreva("7.somar pares                \n")
          escreva("8.menor de idade             \n")
          escreva("9.Conat maiores de idade            \n")
          escreva("10.Somar maiores idade           \n")
          leia(opcao)

          se(opcao == 1){
            para (i = 0; i < 8; i++) {
             vetoridades2[i] = 0
            }
          } senao se(opcao == 2){
            para (i = 0; i < 8; i++) {
              leia(vetoridades2[i])
            }
          } senao se(opcao == 3){
            para (i = 0; i < 8; i++) {
              escreva(vetoridades2[i], "\n")
            }
          } senao se(opcao == 4){
            s = 0

            para (i = 0; i < 8; i++) {
              s = s + vetoridades2[i]
            }

            escreva("A soma e: ", s, "\n")
          } senao se(opcao == 5){
            para (i = 0; i < 8; i++) {
              se ((vetoridades2[i]%2) == 0 ){
                escreva("Essa idade é Par: ",vetoridades2[i], "\n")
              }
            }
          } senao se(opcao == 6){
            c = 0

            para (i = 0; i < 8; i++) {
              se((vetoridades2[i]%2) == 0 ){
                c = c + 1
              }
            }

            escreva("Essa é quantidade de idades pares: ",c ,"\n")

          } senao se(opcao == 7){
            s = 0

            para (i = 0; i < 8; i++) {
              se((vetoridades2[i]%2) == 0 ){
                s = s + vetoridades2[i]
              }
            }

            escreva("A soma de pares é: ", s, "\n")
          } senao se(opcao == 8){
            
            para (i = 0; i < 8; i++) {
              se(vetoridades2[i] < 18 ){
                escreva(vetoridades2[i]," menor de idade \n")
              }
            }

          } senao se(opcao == 9){
            c = 0

            para (i = 0; i < 8; i++) {
              se(vetoridades2[i] >= 18 ){
                c = c + 1
              }
            }

            escreva("quantidae de idades maiores que 18: ", c,"\n")

          } senao se(opcao == 10){
            s = 0

            para (i = 0; i < 8; i++) {
              se(vetoridades2[i] >= 18 ){
                s = s + vetoridades2[i]
              }
            }

            escreva("a soma de idades maiores de 18: ", c," \n ")
          }
        }

      } senao se (opcao == 4) {
       
       enquanto(opcao != 9){
          escreva("..:: VALORES ALEATÓRIOS ::..    \n")
          escreva("1.Zerar                         \n")
          escreva("2.Carregar aleatorio            \n")
          escreva("3.Imprimir                      \n")
          escreva("4.somar                         \n")
          escreva("5.Relatório valores ímpares     \n")
          escreva("6.Maior que                     \n")
          escreva("7.Quantos existem/repetidos     \n")
          leia(opcao)

          se(opcao == 1){
            para (i = 0; i < 60; i++) {
             vetorale[i] = -1
            }
          } senao se(opcao == 2){
            para (i = 0; i < 60; i++) {
              vetorale[i] = u.sorteia(1, 60)
            }
          } senao se(opcao == 3){
            para (i = 0; i < 60; i++) {
              escreva(i,". ",vetorale[i], "\n")
            }
          } senao se(opcao == 4){
            s = 0

            para (i = 0; i < 60; i++) {
              s = s + vetorale[i]
            }

            escreva("A soma e: ", s, "\n")
          } senao se(opcao == 5){
            s = 0
            c = 0

            para (i = 0; i < 60; i++) {
              se((vetorale[i]%2) == 1){
                s = s + vetorale[i]
                c = c + 1
              }
            } 

            escreva("A soma dos valores Impares É: ", s, "\n")
            escreva("A quantidade de valores Impares É: ", c, "\n")

          } senao se(opcao == 6){

            escreva("insira um numero e veremos quais são os maiores que ele(1-60): \n")
            leia(x)

            para (i = 0; i < 60; i++) {
              se(vetorale[i] > x){
                escreva(vetorale[i]," mair que o seu ",x,"\n")
              }
            } 

          } senao se(opcao == 7){
            escreva("insira um numero e veremos quais são iguais a ele(1-60): \n")
            leia(x)

            para (i = 0; i < 60; i++) {
              se( x == vetorale[i]){
                c = c + 1 
              }
            }

            escreva("a quantidade de numero igual ",x, " é: ",c,"\n") 
          } 
        }
        
      } senao se (opcao == 5) {
      }
    }    
  }
}
