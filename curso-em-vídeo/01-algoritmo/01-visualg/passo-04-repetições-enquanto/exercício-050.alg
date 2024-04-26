Algoritmo "Exercício 050"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 23/04/2024

// Passo 04 - Repetições Enquanto
// 50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
// mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3

Var
// Seção de Declarações das variáveis 
    con, sorteio, qtde_acima_5, qtde_divisivel_3: inteiro
    convertido, num_sorteados: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    con <- 1
    
    Aleatorio on
    
    Enquanto (con <= 20) faca
        Escreval ("-------------------------------")
        Escreval ("Sistema de Números Aleatórios")
        Escreval ("-------------------------------")
        Escreval ()
        Escreva ("Número escolhido pelo computador: ")
        Aleatorio 0, 10
        Leia (sorteio)
        convertido <- NumpCarac(sorteio)
        
        Se (con = 1) entao
            num_sorteados <- convertido
        Senao
            num_sorteados <- num_sorteados + " | " + convertido
        FimSe
        
        Se (sorteio > 5) entao
            qtde_acima_5 <- qtde_acima_5 + 1
        FimSe
        
        Se (sorteio % 3 = 0) entao
            qtde_divisivel_3 <- qtde_divisivel_3 + 1
        FimSe
        
        LimpaTela
        con <- con + 1
    FimEnquanto
    
    Aleatorio off
    
    Escreval ("-------------------------------")
    Escreval ("Sistema de Números Aleatórios")
    Escreval ("-------------------------------")
    Escreval ()
    Escreval ("Sequência dos nº sorteados: ", num_sorteados)
    Escreval ("Quantidade de nº maior que 5:", qtde_acima_5)
    Escreval ("Quantidade de nº divisível por 3:", qtde_divisivel_3)
Fimalgoritmo