Algoritmo "calculo_preco_produto"

// Declara��o das vari�veis
Var
    preco_base, taxa_imposto, desconto, preco_final: real
    
Inicio
// Solicita ao usu�rio que insira os valores
Escreva("Digite o pre�o base do produto: ")
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

// Exibe o pre�o final
Escreva("O pre�o final do produto �: ", preco_final)

FimAlgoritmo
