Algoritmo "triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01.04.2024
Var
// Seção de Declarações das variáveis
   l1, l2, l3: real
   equilatero, escaleno, tri: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o primeiro lado: ")
   leia(l1)
   Escreva("Digite o segundo lado: ")
   leia(l2)
   Escreva("Digite o terceiro lado: ")
   leia(l3)
   equilatero <- (l1 = l2) e (l2 = l3)
   escaleno <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
   tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
   Escreval("Pode formar um TRIANGULO? ", tri)
   Escreval("O Triangulo é EQUILATERO? ", equilatero)
   Escreva("O Triangulo é ESCALENO? ", escaleno)
   

Fimalgoritmo