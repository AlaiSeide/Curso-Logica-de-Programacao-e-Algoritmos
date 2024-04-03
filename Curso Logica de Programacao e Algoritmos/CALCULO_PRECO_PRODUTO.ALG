Algoritmo "calculo_preco_produto"

// Declaração das variáveis
Var
    preco_base, taxa_imposto, desconto, preco_final: real
    
Inicio
// Solicita ao usuário que insira os valores
Escreva("Digite o preço base do produto: ")
Leia(preco_base)

Escreva("Digite a taxa de imposto (%): ")
Leia(taxa_imposto)

Escreva("Digite o desconto (%): ")
Leia(desconto)

// Calcula o imposto e o desconto
taxa_imposto <- taxa_imposto / 100
desconto <- desconto / 100

preco_final <- preco_base + (preco_base * taxa_imposto)

preco_final <- preco_final - (preco_final * desconto)

// Exibe o preço final
Escreva("O preço final do produto é: ", preco_final)

FimAlgoritmo
