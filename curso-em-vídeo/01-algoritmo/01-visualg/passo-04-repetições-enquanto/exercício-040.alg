Algoritmo "Exercício 040"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repetições Enquanto
// 40) Crie um aplicativo que mostre na tela a seguinte contagem:
// 0 3 6 9 12 15 18 Acabou!

Var
// Seção de Declarações das variáveis 
    con: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Iniciando a contagem...")
    
    timer 1000
    timer 200

    con <- 0

    Enquanto (con <= 18) faca
        escreva (con)
        con <- con + 3
    FimEnquanto
    
    Escreval (" Acabou!")
Fimalgoritmo