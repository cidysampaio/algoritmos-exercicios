Algoritmo "Exerc�cio 026"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 09/01/2024

// Passo 03 - Condi��es Compostas
// 26) Escreva um algoritmo que leia dois n�meros inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais

Var
// Se��o de Declara��es das vari�veis 
    valor_um, valor_dois: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-----------------------------------------")
    Escreval ("Sistema comparar o valor de dois n�meros")
    Escreval ("-----------------------------------------")
    Escreva ("Digite o 1� valor: ")
    Leia (valor_um)
    Escreva ("Digite o 2� valor: ")
    Leia (valor_dois)
    
    Escreval ()
    Escreval ("---------- RESULTADO ----------")

    Se (valor_um > valor_dois) entao
        Escreval ("(V1)", valor_um, " >", valor_dois, " (V2)")
        Escreval ("O primeiro valor � o maior.")
    Senao
        Se (valor_dois > valor_um) entao
            Escreval ("(V1)", valor_um, " <", valor_dois, " (V2)")
            Escreval ("O segundo valor � o maior.")
        Senao
            Escreval ("(V1)", valor_um, " =", valor_dois, " (V2)")
            Escreval ("N�o existe valor maior, os dois s�o iguais.")
        FimSe
    FimSe

Fimalgoritmo