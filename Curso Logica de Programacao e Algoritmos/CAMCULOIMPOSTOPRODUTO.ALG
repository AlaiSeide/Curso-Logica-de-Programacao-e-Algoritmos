Algoritmo "CamculoImpostoProduto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03.04.2024
Var
// Se��o de Declara��es das vari�veis
   preco, imposto: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual � o preco do produto? ")
   leia(preco)
   imposto <- 60 / 100 * preco
   Escreva("O imposto do produto ser� de US$", imposto:5:2)

Fimalgoritmo