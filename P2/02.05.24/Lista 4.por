programa {
  funcao inicio() {
    inteiro opcao
    inteiro rep, num, n, p, q, i, c
    cadeia nome
    real n1, p1, q1, soma, maior, menor, meio, salario
    

    enquanto (opcao != 9) {
      escreva(":: Lista de laço de reptição 4 ::..                         \n")
      escreva("1. q1 - IMPRIMIR NOMES X VEZES e REPETIR                     \n")
      escreva("2. q2 - IMPRIMIR MULTIPLOS                                  \n")
      escreva("3. q3 - IMPRIMIR 3 CONTAGENS                                \n")
      escreva("4. q4 - IMPRIMIR 3 CONTAGENS DECRESCENTE                    \n")
      escreva("5. q5 - SOMAR INTERVALOS 3 VALORES                          \n")
      escreva("6. q6 - PRODUTO INTERVALO 3 VALORES                         \n")
      escreva("7. q7 - SOMAR SALARIOS (MÁXIMO 5 OU ATÉ INFORMAR NÃO)       \n")
      escreva("8. q7 - MENU INTERATIVO 6 OPÇÕES      \n")
      escreva("Digite opcao: ")
      leia(opcao)

      se (opcao == 1){
        escreva("Quantidade de Repetições deseja: ")
        leia(rep)

        enquanto (opcao != 0){
          para(num=1;num <= rep;num++){
            leia(nome)
            escreva(num,". ",nome,"\n")
          }
          escreva("deseja repetir o processo: 0 = não; 1 = sim \n")
          leia(opcao)
        }
        

      } senao se (opcao == 2) {
        
        leia (n)
        leia (p)
        se(p == 0){
          p = 1
        }

        escreva("\n\n")

        para(num=0; num<=n;num = num + p){    

          escreva(num, "\n")

        }


      } senao se (opcao == 3) {       

        leia (n)
        leia (p)
        leia (q)
        
        escreva("\n\n")
        escreva("impressão contagem do valor: ", n, "\n")

        para(num = 1; num <= n; num++){
          escreva(num, "\n")
        }

        escreva("\n\n")
        escreva("impressão contagem do valor: ", p, "\n")

        para(num = 1; num <=p; num++){
          escreva(num, "\n")
        }

        escreva("\n\n")
        escreva("impressão contagem do valor: ", q, "\n")

        para(num = 1; num <= q; num++){
          escreva(num, "\n")
        }

      } senao se (opcao == 4) {
        
        leia (n)
        
        escreva("\n\n")
        escreva("impressão contagem do valor em ordem decrescente: ", n, "\n")

        para(num = 1; n != num ; n--){
          escreva(n, "\n")
        }

      } senao se (opcao == 5) {
        
        leia (n)
        n1=0
        leia (p)
        p1=0
        leia (q)
        q1=0

        escreva("\n\n")
        
        para(num=1; num <= n; num++){
          escreva(num,"\n")
          n1 = n1 + num
        }
        escreva("\n total: ", n1, "\n\n")


        para(num=1; num <= p; num++){
          escreva(num,"\n")
          p1 = p1 + num
        }
        escreva("\n total: ", p1, "\n\n")


        para(num=1; num <= q; num++){
          escreva(num,"\n")
          q1 = q1 + num
        }
        escreva("\n total: ", q1, "\n")

        soma = n1 + p1 + q1

        escreva("soma total dos 3 intervalos: ", soma,"\n")

        se (n1 > p1  ){
          se (n1 > q1){
            escreva("O maior é: ", n1,"\n")
            maior = n1
          }
        } 

        se (p1 > n1){
          se (p1 > q1){
            escreva("O maior é: ", p1,"\n")
            maior = p1

          }
        } 

        se (q1 > p1){
          se (q1 > n1){
            escreva("O maior é: ", q1,"\n")
            maior = q1
          }
        } 

        se (n1 < p1  ){
          se (n1 < q1){
            escreva("O menor é: ", n1,"\n")
            menor = n1
          }
        } 

        se (p1 < n1){
          se (p1 < q1){
            escreva("O menor é: ", p1,"\n")
            menor = p1
          }
        } 

        se (q1 < p1){
          se (q1 < n1){
            escreva("O menor é: ", q1,"\n")
            menor = q1
          }
        } 
        
        meio = 0

        se (n1 < maior e n1 > menor){
          meio = n1
        } senao se (p1 < maior e p1 > menor){
          meio = p1
        } senao {
          meio = q1
        }
      
        escreva("do menor para o maior \n")
        escreva(menor,"\n")
        escreva(meio,"\n")
        escreva(maior,"\n")



      } senao se (opcao == 6) {

        leia (n)
        n1=1
        leia (p)
        p1=2
        leia (q)
        q1=3

        escreva("\n\n")
        
        para(num=1; num <= n; num++){
          escreva(num,"\n")
          n1 = n1 * num
        }
        escreva("\n total: ", n1, "\n\n")


        para(num=1; num <= p; num++){
          escreva(num,"\n")
          p1 = p1 * num
        }
        escreva("\n total: ", p1, "\n\n")


        para(num=1; num <= q; num++){
          escreva(num,"\n")
          q1 = q1 * num
        }
        escreva("\n total: ", q1, "\n")

        soma = n1 + p1 + q1

        escreva("soma total dos 3 intervalos: ", soma,"\n")

        se (n1 > p1  ){
          se (n1 > q1){
            escreva("O maior é: ", n1,"\n")
            maior = n1
          }
        } 

        se (p1 > n1){
          se (p1 > q1){
            escreva("O maior é: ", p1,"\n")
            maior = p1

          }
        } 

        se (q1 > p1){
          se (q1 > n1){
            escreva("O maior é: ", q1,"\n")
            maior = q1
          }
        } 

        se (n1 < p1  ){
          se (n1 < q1){
            escreva("O menor é: ", n1,"\n")
            menor = n1
          }
        } 

        se (p1 < n1){
          se (p1 < q1){
            escreva("O menor é: ", p1,"\n")
            menor = p1
          }
        } 

        se (q1 < p1){
          se (q1 < n1){
            escreva("O menor é: ", q1,"\n")
            menor = q1
          }
        } 
        
        meio = 0

        se (n1 < maior e n1 > menor){
          meio = n1
        } senao se (p1 < maior e p1 > menor){
          meio = p1
        } senao {
          meio = q1
        }
      
        escreva("do menor para o maior \n")
        escreva(menor,"\n")
        escreva(meio,"\n")
        escreva(maior,"\n")
        

      } senao se (opcao == 7) {

        enquanto(num != 5){
          leia (salario)
          soma = soma + salario 

          escreva("voce quer continuar: 0 = nao; 1 = sim")
          leia(opcao)

          se (opcao == 1){
            num = num + 1 
          }
        }

      } senao se (opcao == 8) {
        
        enquanto(opcao != 9){
          escreva("1. Conat Pares                     \n")
          escreva("2. Contar Impares                  \n")
          escreva("3. produtos pares                  \n")
          escreva("4. produtos impares                \n")
          escreva("9. Sair                            \n")
          leia(opcao)

          se (opcao == 1){
            leia(n)
            c = 0

            para(i = 1; i <= n; i++){

              se((i%2) == 0){
                c = c + 1
              }
            }
            escreva("Quantidade de numeros pares de 1 até ",n,": ", c,"\n")
          } senao se (opcao == 2){
            leia(n)
            c = 0

            para(i = 1; i <= n; i++){

              se((i%2) == 1){
                c = c + 1
              }
            }
            escreva("Quantidade de numeros impares de 1 até ",n,": ", c,"\n")
          } senao se (opcao == 3){
            leia(n)
            p = 1

            para(i = 1; i <= n; i++){

              se((i%2) == 0){
                escreva(p," x ",i,"\n")
                p = p * i
                escreva(p, "\n\n")
              }
            }
          } senao se (opcao == 4){
            leia(n)
            p = 1

            para(i = 1; i <= n; i++){

              se((i%2) == 1){
                escreva(p," x ",i,"\n")
                p = p * i
                escreva(p, "\n\n")
              }
            }

          }
        }
      }
    }   
  }
}

