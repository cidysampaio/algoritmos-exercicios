Algoritmo "Exerc�cio 049"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repeti��es Enquanto
// 49) Crie um programa que leia 6 n�meros inteiros e no final mostre quantos
// deles s�o pares e quantos s�o �mpares.

Var
// Se��o de Declara��es das vari�veis 
    con, num, aux_um, aux_dois, qtde_impar, qtde_par: inteiro
    convertido, impares, pares: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    con <- 1
    aux_um <- 1
    aux_dois <- 1
    
    Enquanto (con <= 6) faca
        Escreval ("---------------------------------")
        Escreval ("Sistema N�meros Pares | �mpares")
        Escreval ("---------------------------------")
        Escreval ()
        Escreva ("Digite o", con, "� valor: ")
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
        Sen�o
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
    Escreval ("Sistema N�meros Pares | �mpares")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Sequ�ncia dos n� [�MPARES]: ", impares)
    Escreval ("Quantidade de n� [�MPARES]:", qtde_impar)
    Escreval ()
    Escreval ("Sequ�ncia dos n� [PARES]: ", pares)
    Escreval ("Quantidade de n� [PARES]:", qtde_par)
Fimalgoritmo