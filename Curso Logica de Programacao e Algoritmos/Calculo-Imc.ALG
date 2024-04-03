Algoritmo "CaLCULOIMC"

Var
   peso, altura, imc: real


Inicio

      Escreva("Digite a sua altura(m²): ")
      leia(altura)
      Escreva("Digite o seu peso(kg): ")
      leia(peso)
      
      imc <- (peso / (altura ^ 2))
      Escreva("O seu imc é: ", imc:5:2 )
      
      Se (imc >= 18.5) e (imc < 25) entao
         Escreva("Parabens  voce esta no seu peso ideial.")
      senao
         Escreva(" Voce nao esta na faixa do peso ideial")
      FimSe


Fimalgoritmo