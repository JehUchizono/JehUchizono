programa {
  funcao inicio() {
    // Declara��o de vari�veis:
    inteiro d13, d12, d11, d10, d9, d8, d7, d6, d5, d4, d3, d2, d1, d0, copiaD13, multiplicacao, dv
    faca {
    // Solicita a entrada do c�digo de barras ao usu�rio:
    escreva ("Informe treze d�gitos que representem um c�digo de barras, sendo aceito apenas n�meros.\n") 
    leia (d13)
    // Verifica se o c�digo tem 13 d�gitos, atende o requisito "N�mero de d�gitos inv�lido, para os c�digos de barras que possu�rem mais ou menos do que 13 d�gitos."
  } enquanto (d13 >= 0 e 000000000001 e d13 <= 999999999999 ou d13 >= 9999999999999)
  // Separa os digitos, atende o requisito "Para descobrir o d�gito verificador deve-se separar os 12 primeiros d�gitos lidos da esquerda para direita."
  copiaD13 = d13
  d0 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d1 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d2 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d3 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d4 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d5 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d6 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d7 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d8 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d9 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d10 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d11 = copiaD13 % 10
  copiaD13 = copiaD13/10

  d12 = copiaD13 % 10
  copiaD13 = copiaD13/10

// Soma e Multiplica��o dos digitos, atende os requisitos "Distribua os 12 primeiros d�gitos em um quadro (multiplicando os d�gitos �mpares por 3)  e Calcule o somat�rio dos resultados"
 multiplicacao = d12 + (d11*3) + d10 + (d9*3) + d8 + (d7*3) + d6 + (d5*3) + d4 + (d3*3) + d2 + (d1*3) 
// Dividir a multiplica��o por 10, somar com 1, multiplicar por 10 para atender o requisito.
// Fazer calculo pelo m�dulo, para quando o final do digito verificar for 10 o mesmo ser transformado em apenas um n�mero.
 dv = multiplicacao/10 + 1 
 dv = dv * 10
dv = dv - multiplicacao 
dv = dv % 10 
// Avisar o usu�rio quando o resultador estiver correto, para atender o requisito.
se (dv == d0) {
  escreva ("C�digo de barras correto. ")
// Avisar o usu�rio quando o codigo verificar informado estiver errado, para atender o requisito. 
}
senao { 
escreva ("Digito verificador inconsistente.")
}
}
 }
}