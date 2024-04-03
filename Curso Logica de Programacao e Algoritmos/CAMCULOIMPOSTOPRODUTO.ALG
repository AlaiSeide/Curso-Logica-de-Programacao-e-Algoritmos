Algoritmo "CamculoImpostoProduto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03.04.2024
Var
// Seção de Declarações das variáveis
   preco, imposto: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual é o preco do produto? ")
   leia(preco)
   imposto <- 60 / 100 * preco
   Escreva("O imposto do produto será de US$", imposto:5:2)

Fimalgoritmo