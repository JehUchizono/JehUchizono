programa {
  funcao inicio() {
// Fa�a um programa que solicita a data de nascimento de uma pessoa, a data atual e exiba a idade desta pessoa em anos. 
// A data deve ser armazenada em 3 vari�veis inteiras para  ano, m�s e dia.
// No c�lculo devem ser considerados o m�s e dia de nascimento. Por exemplo, quem nasceu em 04 de agosto de 2004 possui ainda 9 anos e n�o 10. 
  inteiro dia_nascimento, mes_nascimento, ano_nascimento, dia_atual, mes_atual, ano_atual, resultado_ano, resultado_mes, resultado_dia
  logico ano_bissexto, dia_correto


  // Solicitar ao usu�rio sua data de nascimento.
  escreva ("Informe sua data de nascimento separadamente, ou seja, primeiro digite apenas o ano, em seguida apenas o m�s e por �ltimo o dia:")


  faca {
      escreva ("\nAno: ") leia (ano_nascimento) 
  // Valida��o da quantidade de caracteres para ano.
      se (ano_nascimento < 0001 ou ano_nascimento > 9999) {
          escreva ("O Ano informado � inv�lido, tente novamente:")}
  } enquanto (ano_nascimento < 0000 ou ano_nascimento > 9999)
  

  // Valida��o se o ano � bissexto.
  se (ano_nascimento % 400 == 0 ou ano_nascimento % 4 == 0 e ano_nascimento % 100 != 0) {
      ano_bissexto = verdadeiro
  } senao {
      ano_bissexto = falso
  }
  

  faca {        
      escreva ("\nM�s: ") leia (mes_nascimento)
  // Valida��o da quantidade de caracteres para m�s.
      se (mes_nascimento  < 01 ou mes_nascimento > 12) {
          escreva ("O M�s informado � inv�lido, tente novamente:")}
  } enquanto (mes_nascimento < 01 ou mes_nascimento > 12)


  faca {
      escreva ("\nDia: ") leia (dia_nascimento)
  // Valida��o da quantidade de caracteres por m�s.
      se (mes_nascimento == 01 ou mes_nascimento == 03 ou mes_nascimento == 05 ou mes_nascimento == 07 ou mes_nascimento == 08 ou mes_nascimento == 10 ou mes_nascimento == 12) {
          se (dia_nascimento < 01 ou dia_nascimento > 31) {
              escreva ("O Dia informado � inv�lido, tente novamente:")
              dia_correto = falso
          } senao {
            dia_correto = verdadeiro
          }  
      }
      se (mes_nascimento == 04 ou mes_nascimento == 06 ou mes_nascimento == 09 ou mes_nascimento == 11) {
          se (dia_nascimento < 01 ou dia_nascimento > 30) {
              escreva ("O Dia informado � inv�lido, tente novamente:") 
              dia_correto = falso
          } senao {
            dia_correto = verdadeiro
          }
      }
      se (mes_nascimento == 02 e ano_bissexto == verdadeiro) {
          se (dia_nascimento < 01 ou dia_nascimento > 29) {
              escreva ("O Dia informado � inv�lido, tente novamente:")
              dia_correto = falso
          } senao {
            dia_correto = verdadeiro
          }
      }
      se (mes_nascimento == 02 e ano_bissexto == falso) {
          se (dia_nascimento < 01 ou dia_nascimento > 28) {
              escreva ("O Dia informado � inv�lido, tente novamente:")
              dia_correto = falso
          } senao {
            dia_correto = verdadeiro
          }
      }
  } enquanto (dia_correto == falso)              

  
// Solicitar ao usu�rio a data atual.
escreva ("\nAgora informe a data de hoje separadamente, ou seja, primeiro digite apenas o ano, em seguida apenas o m�s e por �ltimo o dia:")


  faca {
      escreva ("\nAno: ") leia (ano_atual) 
  // Valida��o da quantidade de caracteres para ano.
      se (ano_atual < 0001 ou ano_atual > 9999) {
          escreva ("O Ano informado � inv�lido, tente novamente:")}
  } enquanto (ano_atual < 0000 ou ano_atual > 9999)
  

  // Valida��o se o ano � bissexto.
  se (ano_atual % 400 == 0 ou ano_atual % 4 == 0 e ano_atual % 100 != 0) {
      ano_bissexto = verdadeiro
  } senao {
      ano_bissexto = falso
  }
  

  faca {        
      escreva ("\nM�s: ") leia (mes_atual)
  // Valida��o da quantidade de caracteres para m�s.
      se (mes_atual  < 01 ou mes_atual > 12) {
          escreva ("O M�s informado � inv�lido, tente novamente:")}
  } enquanto (mes_atual < 01 ou mes_atual > 12)


  faca {
      escreva ("\nDia: ") leia (dia_atual)
  // Valida��o da quantidade de caracteres por m�s.
      se (mes_atual == 01 ou mes_atual == 03 ou mes_atual == 05 ou mes_atual == 07 ou mes_atual == 08 ou mes_atual == 10 ou mes_atual == 12) {
          se (dia_atual < 01 ou dia_atual > 31) {
              escreva ("O Dia informado � inv�lido, tente novamente:")
              dia_correto = falso
          } senao {
            dia_correto = verdadeiro
          }  
      }
      se (mes_atual == 04 ou mes_atual == 06 ou mes_atual == 09 ou mes_atual == 11) {
          se (dia_atual < 01 ou dia_atual > 30) {
              escreva ("O Dia informado � inv�lido, tente novamente:") 
              dia_correto = falso
          } senao {
            dia_correto = verdadeiro
          }
      }
      se (mes_atual == 02 e ano_bissexto == verdadeiro) {
          se (dia_atual < 01 ou dia_atual > 29) {
              escreva ("O Dia informado � inv�lido, tente novamente:")
              dia_correto = falso
          } senao {
            dia_correto = verdadeiro
          }
      }
      se (mes_atual == 02 e ano_bissexto == falso) {
          se (dia_atual < 01 ou dia_atual > 28) {
              escreva ("O Dia informado � inv�lido, tente novamente:")
              dia_correto = falso
          } senao {
            dia_correto = verdadeiro
          }
      }
  } enquanto (dia_correto == falso)              

// Descobrir quantos anos de diferen�a.
resultado_ano = ano_atual - ano_nascimento
se (mes_atual < mes_nascimento ou mes_atual == mes_nascimento e dia_atual < dia_nascimento) {
    resultado_ano = resultado_ano - 1  
}

// Descobrir quantos meses de diferen�a.
resultado_mes = mes_atual - mes_nascimento
se (mes_atual < mes_nascimento) {
    resultado_mes = 12 - (mes_nascimento - mes_atual) 
}

se (mes_atual == mes_nascimento e dia_atual < dia_nascimento){
    resultado_mes = 11 - (mes_nascimento - mes_atual)
}    

// Descobrir quantos dias de diferen�a.
resultado_dia = dia_atual - dia_nascimento
se (dia_atual < dia_nascimento) {
    se  (mes_atual == 04 ou mes_atual == 06 ou mes_atual == 09 ou mes_atual == 11) {
        resultado_dia = 30 - (dia_nascimento - dia_atual) 
    }
}
se (dia_atual < dia_nascimento) {
    se  (mes_atual == 01 ou mes_atual == 03 ou mes_atual == 05 ou mes_atual == 07 ou mes_atual == 08 ou mes_atual == 10 ou mes_atual == 12) {
        resultado_dia = 31 - (dia_nascimento - dia_atual) 
    }
}
se (dia_atual < dia_nascimento) {
    se (mes_atual == 02 e ano_bissexto == verdadeiro) {
        resultado_dia = 29 - (dia_nascimento - dia_atual)          
    }
}
se (dia_atual < dia_nascimento) {
    se (mes_atual == 02 e ano_bissexto == falso) {
        resultado_dia = 28 - (dia_nascimento - dia_atual)          
    }
}
// Apresentar resultado.
escreva ("A diferen�a entre as datas � de ", resultado_ano," anos, ", resultado_mes, " meses e ", resultado_dia," dias.")
  }
}
