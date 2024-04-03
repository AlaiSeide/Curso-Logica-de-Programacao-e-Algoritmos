Algoritmo "Creuza-Emprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03.04.2024
Var
// Definindo as variáveis
    valorEmprestimo, valorTotal, valorParcela, quantidadeParcelas, taxaJuros: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // Definindo a taxa de juros fixa
    taxaJuros <- 20

    // Solicitando o valor do empréstimo ao usuário
    escreva("Digite o valor do empréstimo: ")
    leia(valorEmprestimo)

    // Calculando o valor total a ser pago com juros
    valorTotal <- valorEmprestimo * (1 + (taxaJuros / 100))

    // Solicitando a quantidade de parcelas
    escreva("Digite a quantidade de parcelas: ")
    leia(quantidadeParcelas)

    // Calculando o valor de cada parcela
    valorParcela <- valorTotal / quantidadeParcelas

    // Exibindo o resultado para o usuário
    escreva("Para um empréstimo de R$", valorEmprestimo, " com 20% de juros fixos, ")
    escreva("parcelado em ", quantidadeParcelas, " vezes, o valor de cada parcela será R$", valorParcela)

Fimalgoritmo