programa {
  funcao inicio() {
    
    real np1, atv, ead, av1
    real np2, atv2, ead2, av2, pluri
    real media

    escreva ("vamos caucular sua Media \n") 

    escreva ("nota do EAD: ")
    leia (ead)
    escreva ("nota do ATIVIDADE: ")
    leia (atv)
    escreva ("nota do AVALIAÇÂO: ")
    leia (av1)
    
    np1 = ((ead * 20 / 100) + (atv * 20 / 100) + (av1 * 60 / 100)) * 40 /100
    
    escreva ("sua nota da P1 foi: ", np1) 
    escreva ("\n")

    escreva ("nota do EAD: ")
    leia (ead2)

    escreva ("nota do ATIVIDADE: ")
    leia (atv2)

    escreva ("nota do AVALIAÇÂO: ")
    leia (av2)

    escreva ("nota do PLURI: ")
    leia (pluri)

    np2 = ((ead2 * 20 / 100) + (atv2 * 20 / 100) + (av2 * 40 / 100) + (pluri * 20 / 100)) * 60 / 100

    escreva ("sua nota da P2 foi: ", np2)
    escreva ("\n")

    media = np1 + np2

    escreva ("sua média é:", media) 


  }
}
