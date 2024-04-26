Algoritmo "Exercício 049"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repetições Enquanto
// 49) Crie um programa que leia 6 números inteiros e no final mostre quantos
// deles são pares e quantos são ímpares.

Var
// Seção de Declarações das variáveis 
    con, num, aux_um, aux_dois, qtde_impar, qtde_par: inteiro
    convertido, impares, pares: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    con <- 1
    aux_um <- 1
    aux_dois <- 1
    
    Enquanto (con <= 6) faca
        Escreval ("---------------------------------")
        Escreval ("Sistema Números Pares | Ímpares")
        Escreval ("---------------------------------")
        Escreval ()
        Escreva ("Digite o", con, "º valor: ")
        Leia (num)
        
        Se (num % 2 = 0) entao
            convertido <- NumpCarac(num)

            Se (aux_um = 1) entao
                pares <- convertido
            Senao
                pares <- pares + " | " + convertido
            FimSe
            
            aux_um <- aux_um + 1
            qtde_par <- qtde_par + 1
        Senão
            convertido <- NumpCarac(num)
            
            Se (aux_dois = 1) entao
                impares <- convertido
            Senao
                impares <- impares + " | " + convertido
            FimSe
            
            aux_dois <- aux_dois + 1
            qtde_impar <- qtde_impar + 1
        FimSe
        
        LimpaTela

        con <- con + 1
    FimEnquanto
    
    Escreval ("---------------------------------")
    Escreval ("Sistema Números Pares | Ímpares")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Sequência dos nº [ÍMPARES]: ", impares)
    Escreval ("Quantidade de nº [ÍMPARES]:", qtde_impar)
    Escreval ()
    Escreval ("Sequência dos nº [PARES]: ", pares)
    Escreval ("Quantidade de nº [PARES]:", qtde_par)
Fimalgoritmo