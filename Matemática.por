programa {
  funcao inicio() {
    real soma1, soma2, resultado1, sub, resultado2, mult, resultado3, div, resultado4, pont
    inteiro resultado4i, divi, resultado5
    escreva ("Vamos come�ar a brincadeira e provar que voc� � mesmo bom de matem�tica :), come�ando com as somas.\n\n", "Pense em qualquer n�mero e informe abaixo.\n")
    leia (soma1)
    escreva ("Agora, pense em outro n�mero e informe abaixo.\n")
    leia (soma2)
    resultado1 = soma1+soma2
    escreva ("A soma de ", soma1, " mais ", soma2,  " � ", resultado1, ".\n\n")

    escreva ("Agora a regra � outra, vamos subtrair.\n", "Lembra do nosso ultimo resultado? Pois �, era ", resultado1, ".\n", "Imagine agora um novo n�mero para subtrairmos desse resultado anterior e digite abaixo.\n")
    leia (sub)
    resultado2 = resultado1-sub
    escreva ("A subtra��o de ", resultado1, " menos ", sub, " � de ", resultado2, ".\n\n" )

    escreva ("Achou que a brincadeira acabou?\nN�o mesmo, agora vamos multiplicar!\nConsiderando o nosso �ltimo resultado de ", resultado2, " ,digite um n�mero para multiplicar.\n")
    leia (mult)
    resultado3 = resultado2*mult
    escreva ("A multiplica��o de ", resultado2, " vezes ", mult, " � de ", resultado3, ".\n\n")

    escreva ("Das regras b�sicas da matem�tica, ainda falta a divis�o.\nEnt�o vamos l�?\nConsiderando o resultado de ", resultado3," , digite um novo n�mero para realizarmos a divis�o.\n")
    leia (div)
    resultado4 = resultado3/div
    escreva ("Muito bem, a divis�o de ", resultado3, " por ", div, " � de ", resultado4, ".\n\n")
    resultado4i = resultado4
    divi = div
    escreva ("Ser� que na sua divis�o, sobraria alguma coisa (em caso de resultados inteiros)?\n")
    resultado5 = resultado4i % divi
    escreva ("Nesse cen�rio o restante da divis�o inteira de ", resultado4i, " com ", divi, " � de ", resultado5, ".")

  }
}
