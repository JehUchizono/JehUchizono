programa {
  funcao inicio() {
  // Solicitar ao usu�rio tr�s n�meros e informar o menor deles.
  inteiro n1, n2, n3
    escreva ("Informe um n�mero de 0 � 10:\n")
    faca {
        leia (n1) 
    // Valida��o se o usu�rio realmente informou um n�mero de 0 � 10.
        se (n1 < 0 ou n1 > 10) {
            escreva ("Putz, precisa ser de 0 � 10 queridux, digita a� de novo:\n")}
    } enquanto (n1 < 0 ou n1 > 10)


    escreva ("Legal, boa escolha de n�mero, agora informe outro n�mero de 0 � 10:\n")
    faca {
        leia (n2)
    // Valida��o se o usu�rio realmente informou um n�mero de 0 � 10.
        se (n2 < 0 ou n2 > 10) {
            escreva ("Putz, precisa ser de 0 � 10 queridux, digita a� de novo:\n")}
    // Valida��o se o usu�rio realmente informou um n�mero de 0 � 10.
    } enquanto (n2 < 0 ou n2 > 10)


    escreva ("Legal, boa escolha de n�mero, agora informe pela �ltima vez n�mero de 0 � 10:\n")
    faca {
        leia (n3)
    // Valida��o se o usu�rio realmente informou um n�mero de 0 � 10.
        se (n3 < 0 ou n3 > 10) {
            escreva ("Putz, precisa ser de 0 � 10 queridux, digita a� de novo:\n")}
    // Valida��o se o usu�rio realmente informou um n�mero de 0 � 10.
    } enquanto (n3 < 0 ou n3 > 10)


    se (n1 < n2 e n1 < n3) {
        escreva ("Topezera meus queridux, o numero menor digitado foi ", n1, ".\n")
    }
    senao se (n2 < n3) { 
        escreva ("Topezera meus queridux, o numero menor digitado foi ", n2, ".\n")
    }
    senao {
        escreva ("Topezera meus queridux, o numero menor digitado foi ", n3, ".\n")
    }
    
  }
}