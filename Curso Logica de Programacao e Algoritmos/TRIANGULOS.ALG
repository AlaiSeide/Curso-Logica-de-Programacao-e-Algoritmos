Algoritmo "triangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01.04.2024
Var
// Se��o de Declara��es das vari�veis
   l1, l2, l3: real
   equilatero, escaleno, tri: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   Escreval("O Triangulo � EQUILATERO? ", equilatero)
   Escreva("O Triangulo � ESCALENO? ", escaleno)
   

Fimalgoritmo