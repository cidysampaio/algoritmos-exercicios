Algoritmo "Exercício 042"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repetições Enquanto
// 42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
// qualquer e mostre uma contagem até esse valor:
// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

Var
// Seção de Declarações das variáveis 
    con, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva ("Digite um número: ")
    Leia (num)
    
    con <- 1

    Escreva ("Contagem:")
    
    Enquanto (con <= num) faca
        escreva (con)
        con <- con + 1
    FimEnquanto
    
    Escreval (" Acabou!")
Fimalgoritmo