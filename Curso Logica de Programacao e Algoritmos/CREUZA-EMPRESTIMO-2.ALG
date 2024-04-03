Algoritmo "Creuza-Emprestimo-2"

Var
  valor_emprestimo, parcelas, taxa_juros, valor_total: real


Inicio
      taxa_juros <- 20
      Escreva("Digite o valor do Emprestimo: ")
      leia(valor_emprestimo)
      Escreva("Quantas parcelas? ")
      leia(parcelas)
      
      valor_total <- valor_emprestimo + ((taxa_juros / 100) * valor_emprestimo)

      Escreva("Vou pagar", parcelas, "parcelas de R$",valor_total / parcelas)
     


Fimalgoritmo