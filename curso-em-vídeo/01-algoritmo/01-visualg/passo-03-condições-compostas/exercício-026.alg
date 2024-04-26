Algoritmo "Exercício 026"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 09/01/2024

// Passo 03 - Condições Compostas
// 26) Escreva um algoritmo que leia dois números inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais

Var
// Seção de Declarações das variáveis 
    valor_um, valor_dois: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-----------------------------------------")
    Escreval ("Sistema comparar o valor de dois números")
    Escreval ("-----------------------------------------")
    Escreva ("Digite o 1º valor: ")
    Leia (valor_um)
    Escreva ("Digite o 2º valor: ")
    Leia (valor_dois)
    
    Escreval ()
    Escreval ("---------- RESULTADO ----------")

    Se (valor_um > valor_dois) entao
        Escreval ("(V1)", valor_um, " >", valor_dois, " (V2)")
        Escreval ("O primeiro valor é o maior.")
    Senao
        Se (valor_dois > valor_um) entao
            Escreval ("(V1)", valor_um, " <", valor_dois, " (V2)")
            Escreval ("O segundo valor é o maior.")
        Senao
            Escreval ("(V1)", valor_um, " =", valor_dois, " (V2)")
            Escreval ("Não existe valor maior, os dois são iguais.")
        FimSe
    FimSe

Fimalgoritmo