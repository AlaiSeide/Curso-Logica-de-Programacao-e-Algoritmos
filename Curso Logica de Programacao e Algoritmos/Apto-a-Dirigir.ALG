Algoritmo "Apto-a-Dirigir"

Var
   ano_atual, nasc, idade: inteiro


Inicio
      Escreval("-------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("-------------------------")
      
      Escreva("Ano Atual (yyyy): ")
      leia(ano_atual)
      Escreva("Ano de Nascimento (yyyy): ")
      leia(nasc)
      
      idade <- ano_atual - nasc
      
      Se (idade >= 18) entao
         Escreval("-------- STATUS --------")
         Escreval("IDADE:", idade, "ANOS")
         Escreval("APRO A TIRAR CARTEIRA")
         Escreval("-------------------------")
      senao
         Escreval("-------- STATUS --------")
         Escreval("IDADE:   ", idade, "ANOS")
         Escreval("INAPRO A TIRAR CARTEIRA")
         Escreval("-------------------------")
      FimSe
      
      


Fimalgoritmo