programa {
  funcao inicio() {
    inteiro opcao = 0, i = 0, s = 0, d = 0, es = 0,c =0,x = 0
    real  i = 0, s = 0, d = 0, es = 0,c =0
    inteiro vetor[10], vetoridade[100]
    real vetor[10]

    enquanto (opcao != 9) {
      escreva("\n\n")
      escreva(":: LISTA DE VETOR 2::..     \n")
      escreva("1. RA's                     \n")
      escreva("2. Alturas                  \n")
      escreva("3. Idades                   \n")
      escreva("4.                          \n")
      escreva("9. Sair                     \n")
      escreva("Digite a opcao: ")
      leia(opcao)

      se (opcao == 1) {

        enquanto (opcao != 9) {
          escreva("RA'sc \n")
          escreva("1. Adicionar         \n")
          escreva("2. Remover           \n")
          escreva("3. Imprimir          \n")
          escreva("4. Imprimir Todos    \n")
          escreva("5. Contar            \n")
          escreva("9. sair              \n")
          leia(opcao)

          se (opcao == 1){
            escreva("insira 10 RA \n")

            para (i = 0; i < 10; i++) {
              vetor[i] = 0
            }

            para (i = 0; i < 10; i++) {
              leia(vetor[i])
            }
          } senao se (opcao == 2){
            escreva("Remover  \n")

            escreva("escolha qual RA voce queira mexer(lembre-se comece a contar apartir do zero): \n")
            leia(d)

            vetor[d] = 0
            
          } senao se (opcao == 3){

            escreva("Imprimir um RA: \n")
            leia(es)

            se (es >= 0 e es <= 10 ){
              escreva(vetor[es] ,"\n")
            } senao {
              escreva("ESSE RA FOI DELETADO \n")
            }
            
          } senao se (opcao == 4){

            para (i = 0; i < 10; i++) {
              escreva(vetor[i], "\n")
            }

          } senao se (opcao == 5){

            c = 0

            para (i = 0; i < 10; i++) {
              se (vetor[i] > 0){
                c = c + 1
              }
            }
        
            escreva("A total de RA: ", c)

          }

        } 

      } senao se (opcao == 2) {
      
        enquanto (opcao != 9) {
          escreva("Alturas \n")
          escreva("1. Adicionar                   \n")
          escreva("2. Ler                         \n")
          escreva("3. Somar                       \n")
          escreva("4. Contar maior que zero       \n")
          escreva("5. Contar posiçao vasia        \n")
          escreva("9. sair                        \n")
          leia(opcao)

          se (opcao == 1){
            escreva("insira até 10 valores \n")

            para (i = 0; i < 5; i++) {
              vetor[i] = 0
            }

            para (i = 0; i < 5; i++) {
              leia(vetor[i])
            }
          } senao se (opcao == 2){

            escreva("Imprimir um RA: \n")
            leia(es)

            se (es >= 0 e es <= 10 ){
              escreva(vetor[es] ,"\n")
            } senao {
              escreva("INEZISTENTE \n")
            }

          } senao se (opcao == 3){
            s = 0

             para (i = 0; i < 5; i++) {
              s = s + vetor[i]
            }
        
            escreva("A soma e: ", s, "\n")
          } senao se (opcao == 4){
            c = 0
            
            para (i = 0; i < 10; i++) {

              c = c + 1
            }
        
            escreva("A total das Alturas maior que zero: ", c)
          } senao se (opcao == 5){
            c = 0
            
            para (i = 0; i < 10; i++) {
              c = c + 1
            }
        
            escreva("A total das Alturas que são zero: ", c)
          }
        }
        
      } senao se (opcao == 3) {
        
        enquanto (opcao != 99) {
          escreva("Idade \n")
          escreva("1. Adicionar                          \n")
          escreva("2. Adicionar Idade na posição x       \n")
          escreva("3. Imprimir posição X                 \n")
          escreva("4. Imprimir Todas                     \n")
          escreva("5. Remover Idade da posição x         \n")
          escreva("9. Remover Todas                      \n")
          escreva("9. Contar Idades                      \n")
          escreva("9. Somar Idades                       \n")
          escreva("9. Somar Idades Impares               \n")
          escreva("9. Imprimir idades Pares              \n")
          escreva("99. Sair")
          leia(opcao)

          se (opcao == 1){
            escreva("insira até 10 valores \n")

            para (i = 0; i <= 100; i++) {
              vetoridade[i] = 0
            }

            para (i = 0; i <= 100; i++) {
              leia(vetoridade[i])
            }
          } senao se (opcao == 2){

            escreva("Imprimir uma Idade: \n")
            escreva("Escolha posição: \n")
            leia(es)
            escreva(" \n")
            escreva("qual o valor:  \n")
            leia(x)

            se (es >= 0 e es <= 100 ){
              vetoridade[es] = x
            } senao {
              escreva("INEZISTENTE \n")
            }

          } senao se (opcao == 3){
            escreva("Imprimir um Idade: \n")
            leia(es)

            se (es >= 0 e es <= 10 ){
              escreva(vetor[es] ,"\n")
            } senao {
              escreva("INEZISTENTE \n")
            }
          } senao se (opcao == 4){
            
            para(i=0;i<=100;i++){
              escreva(i," . ",vetoridade[1],"\n")
            }

          } senao se (opcao == 5){
            
            escreva("Remover uma Idade: \n")
            escreva("Escolha posição: \n")
            leia(es)
            escreva(" \n")

            se (es >= 0 e es <= 100 ){
              vetoridade[es] = 0
            } senao {
              escreva("INEZISTENTE \n")
            }

          } senao se (opcao == 6){
            
            para(i=0;i<=100;i++){
              vetoridade[i] = 0
            }

          } senao se (opcao == 7){
            
            c = 0

            para(i=0;i<=100;i++){
              c = c + 1
            }

            escreva (c,"\n")

          } senao se (opcao == 8){
            
            s = 0

            para(i=0;i<=100;i++){
              s = s + vetoridade[i]
            }

            escreva (s,"\n")

          } senao se (opcao == 9){
            
            s = 0

            para(x=0;x<=100;x++){
              se((vetoridade[x] % 2) == 1)
              s = s + vetoridade[i]
            }

            escreva (s,"\n")

          } senao se (opcao == 10){
            
            s = 0

            para(x=0;x<=100;x++){
              se((vetoridade[x] % 2) == 0){
                escreva(vetoridade[x],"\n")
              }
            }

            escreva (s,"\n")

          }
        }

      } senao se (opcao == 4){

      }     
    }
  }    
}

