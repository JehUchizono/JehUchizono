programa {
  funcao inicio() {
  // Requisito principal: Solicitar ao usu�rio tr�s n�meros e informar qual deles � o menor, o maior e o intermedi�rio.
  inteiro n1, n2, n3
  // Solicitar ao usu�rio um n�mero, no requisitou n�o restringiu um n�mero, mas eu quis adicionar essa restri��o para aprender como que se faz. 
    escreva ("Informe um n�mero de 0 � 10:\n")
    faca {
        leia (n1) 
    // Valida��o se o usu�rio realmente informou um n�mero de 0 � 10.
        se (n1 < 0 ou n1 > 10) {
            escreva ("O enunciado citou de 0 � 10 e o que voc� digitou � diferente disso, digite novamente:\n")}
    }   enquanto (n1 < 0 ou n1 > 10)
            escreva ("O n�mero digitado foi aceito, agora informe outro n�mero de 0 � 10:\n")
   
    
    faca {
    // Solicitar ao usu�rio o segundo n�mero.  
        leia (n2)
    // Valida��o se o usu�rio realmente informou um n�mero de 0 � 10.
        se (n2 < 0 ou n2 > 10) {
            escreva ("O enunciado citou de 0 � 10 e o que voc� digitou � diferente disso, digite novamente:\n")}
    }   enquanto (n2 < 0 ou n2 > 10)
            escreva ("O n�mero digitado foi aceito, agora informe pela �ltima vez n�mero de 0 � 10:\n")
    
    
    faca {
    // Solicitar ao usu�rio o terceiro n�mero.
        leia (n3)
    // Valida��o se o usu�rio realmente informou um n�mero de 0 � 10.
        se (n3 < 0 ou n3 > 10) {
            escreva ("O enunciado citou de 0 � 10 e o que voc� digitou � diferente disso, digite novamente:\n")}
    }   enquanto (n3 < 0 ou n3 > 10)


    // Verificar qual o menor n�mero.
    se (n1 < n2 e n1 < n3) {
        escreva ("O n�mero menor digitado foi ", n1, ".\n")
    }
    senao se (n2 < n3) { 
        escreva ("O n�mero menor digitado foi ", n2, ".\n")
    }
    senao {
        escreva ("O n�mero menor digitado foi ", n3, ".\n")
    }


    // Verificar qual o n�mero intermedi�rio.
    se ((n1 > n2 e n1 < n3) ou (n1 < n2 e n1 > n3)) {
       escreva ("O n�mero intermedi�rio foi ", n1, ".\n")
    }
    senao se ((n2 > n1 e n2 < n3) ou (n2 < n1 e n2 > n3)) {
        escreva ("O n�mero intermedi�rio foi ", n2, ".\n")
    }
    senao { 
        escreva ("O n�mero intermedi�rio foi ", n3, ".\n")
    }
    

    // Verificar qual o maior n�mero.
    se (n1 > n2 e n1 > n3) {
        escreva ("O n�mero maior digitado foi ", n1, ".\n")
    }
    senao se (n2 > n3) { 
        escreva ("O n�mero maior digitado foi ", n2, ".\n")
    }
    senao {
        escreva ("O n�mero maior digitado foi ", n3, ".\n")
    }

  }
}