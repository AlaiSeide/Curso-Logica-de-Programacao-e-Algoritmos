Algoritmo "Creuza-Emprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03.04.2024
Var
// Definindo as vari�veis
    valorEmprestimo, valorTotal, valorParcela, quantidadeParcelas, taxaJuros: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // Definindo a taxa de juros fixa
    taxaJuros <- 20

    // Solicitando o valor do empr�stimo ao usu�rio
    escreva("Digite o valor do empr�stimo: ")
    leia(valorEmprestimo)

    // Calculando o valor total a ser pago com juros
    valorTotal <- valorEmprestimo * (1 + (taxaJuros / 100))

    // Solicitando a quantidade de parcelas
    escreva("Digite a quantidade de parcelas: ")
    leia(quantidadeParcelas)

    // Calculando o valor de cada parcela
    valorParcela <- valorTotal / quantidadeParcelas

    // Exibindo o resultado para o usu�rio
    escreva("Para um empr�stimo de R$", valorEmprestimo, " com 20% de juros fixos, ")
    escreva("parcelado em ", quantidadeParcelas, " vezes, o valor de cada parcela ser� R$", valorParcela)

Fimalgoritmo