programa {
  funcao inicio() {
    // Questionar ao usu�rios dois numeros inteiros, se forem iguais avisar em tela, se forem diferentes informar apenas o n�mero maior.
    inteiro n1, n2
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
    se (n1 == n2) {
        escreva ("Que sem gra�a, os dois n�meros s�o iguais.")
    }
    senao se (n1 > n2) { 
        escreva ("Gostei das suas escolhas, s� para te falar que dos dois n�meros informados, o maior foi ", n1, ".\n")
    }
    senao {
        escreva ("Gostei das suas escolhas, s� para te falar que dos dois n�meros informados, o maior foi ", n2, ".\n")
    }
    
  }
}
