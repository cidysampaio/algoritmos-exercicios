Algoritmo "Exercício 047"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repetições Enquanto
// 47) Desenvolva um aplicativo que mostre na tela o resultado da expressão
// 500 + 450 + 400 + 350 + 300 + ... + 50 + 0

Var
// Seção de Declarações das variáveis 
    con, aux, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Iniciando a contagem...")
    
    con <- 500
    
    Escreva ("Soma:")
    
    Enquanto (con >= 0) faca
        aux <- con
        soma <- soma + aux
        
        Se (con = 0) entao
            Escreva (con)
        Senao
            Escreva (con, " +")
        FimSe

        con <- con - 50
    FimEnquanto
    
    Escreval ()
    Escreval ()
    Escreval ("Resultado da soma: ", soma)

Fimalgoritmo