Algoritmo "Media-Aluno"

Var
   nota1, nota2, media: real


Inicio
      Escreval("-------------------------")
      Escreval("  ESCOLA JAVALI CANSADO")
      Escreval("-------------------------")
      
      Escreval("-------------------------")
      Escreva("Primeira Nota: ")
      leia(nota1)
      Escreva("Segunda Nota: ")
      leia(nota2)
      Escreval("-------------------------")
      
      media <- (nota1 + nota2) / 2
      
      Se (media >= 7) entao
         Escreval("-------------------------")
         Escreval("  MEDIA: ", media)
         Escreval("  ALUNO APROVADO ")
         Escreval("-------------------------")
      senao
         Escreval("-------------------------")
         Escreval("  MEDIA: ", media)
         Escreval("  ALUNO REPROVADO: ")
         Escreval("-------------------------")
      FimSe
      



Fimalgoritmo