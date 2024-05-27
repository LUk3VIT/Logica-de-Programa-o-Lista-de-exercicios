programa {
  funcao inicio() 
  {
    
    inteiro l, i, a, b, maior, menor, div1, div2, soma = 0

    leia(l)
    leia(i)
    leia(a)
    leia(b)

    maior = 0
    menor = 0
    div1 = 0
    div2 = 0

    se (l > i e l > a e l > b){
      maior = l 
      escreva(maior," é o maior \n")
    } senao se (i > l e i > a e i > b){
      maior = i 
      escreva(maior," é o maior \n")
    }senao se (a > l e a > i e a > b){
      maior = a 
      escreva(maior," é o maior \n")
    }senao se (b > l e b > a e b > i){
      maior = b 
      escreva(maior," é o maior \n")
    }

     se (l < i e l < a e l < b){
      menor = l 
      escreva(menor," é o maior \n")
    } senao se (i < l e i < a e i < b){
      menor = i 
      escreva(menor," é o maior \n")
    }senao se (a < l e a < i e a < b){
      menor = a 
      escreva(menor," é o maior \n")
    }senao se (b < l e b < a e b < i){
      menor = b 
      escreva(menor," é o maior \n")
    }
    

	se (l < maior e l > menor){
		div1 = l
		escreva (div1,"\n")
	}

	
	
	se (i < maior e i > menor){
		se (div2 == 0 ){
			div2 = i
			escreva (div2,"\n")
		}
		}senao{
			div1 = i
			escreva(div1,"\n")
	}


	
	
	se (a < maior e a > menor){
		se (div2 == 0){
			div2 = a
			escreva (div2,"\n")
		}senao{
			div1 = a
			escreva(div1,"\n")
		}
	}




	se (b < maior e b > menor){
		se (div2 == 0){
			div2 = b
			escreva (div2,"\n")
		}senao{
			div1 = b
			escreva(div1,"\n")
		}
	}

	escreva("\n\n\n\n\n\n\n\n\n")


	para (menor; menor <= maior; menor += 1){
		se (menor % div1 == 0 ou menor % div2 == 0){
			escreva(menor, " é divisível por ", div1," ou por ", div2,".\n")
			soma += menor 
		}
	}

	escreva(soma)
	
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */