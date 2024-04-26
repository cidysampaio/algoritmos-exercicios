Algoritmo "Exercício 043"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repetições Enquanto
// 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
Var
// Seção de Declarações das variáveis 
    con: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Iniciando a contagem regressiva...")
    
    timer 1000
    timer 200
    
    con <- 30

    Enquanto (con >= 1) faca
        Se (con % 4 = 0) entao
            Escreva (" [", con, " ]")
        Senao
            Escreva (con)
        FimSe
        
        con <- con - 1
    FimEnquanto
    
    Escreval (" Acabou!")
Fimalgoritmo