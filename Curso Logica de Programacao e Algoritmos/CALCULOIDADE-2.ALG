Algoritmo "CalculoIdade-2"

Var
   ano_atual, nasc, idade: inteiro


Inicio
     Escreva("Em que ano nós estamos? ")
     leia(ano_atual)
     Escreva("Em que ano voce nasceu? ")
     leia(nasc)
     idade <- ano_atual - nasc
     Escreval("No Ano 2024 voce tem, ", idade, " anos.")
     Se (idade >= 21) entao
        Escreva("Voce é maior de idade")
     senao
          Escreva("Voce nao é maior de idade")
     FimSe


Fimalgoritmo