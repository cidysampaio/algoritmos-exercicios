Algoritmo "Exerc�cio 080"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 14/05/2024

// Passo 08 - Vetores
// 80) Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre
// 1 e 15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um
// n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi
// encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.

Var
// Se��o de Declara��es das vari�veis
    vet: vetor[1..30] de inteiro
    con, i, num, aux: inteiro
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "C"
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 30 passo 1 faca
            Escreval ("Sorteando os n�meros")
            Escreval ("------------------------------------")
            Escreval ()
            vet[con] <- Randi(15) + 1
        
            LimpaTela
        FimPara
        
        Escreval ("Resultado")
        Escreval ("------------------------------------")
        Escreva ("Escolha um n�mero entre [1 a 15]: ")
        Leia (num)
        Escreval ()
        
        Para i <- 1 ate 30 passo 1 faca
            Se (num = vet[i]) entao
                Escreval ("Posi��o:", i, " ->", num)
                aux <- aux + 1
            FimSe
        FimPara
        
        Escreval ()
        Escreva ("Total de vezes N� apareceu:", aux)
        Escreval ()
        
        // Menu para continuar/sair do sistema
        Enquanto (menu = "C") faca
            Escreval ()
            Escreva ("Continuar/Sair do sistema, [C/S]? ")
            Leia (menu)
            menu <- Maiusc(menu)

            Se (menu = "C") entao
                interrompa
            Senao
                Se (menu = "S") entao
                    interrompa
                Senao
                    LimpaTela
                    Escreval ("Resultado")
                    Escreval ("------------------------------------")
                    Escreval ()
                    Escreval ("C�digo inv�lido!")
                    menu <- "C"
                FimSe
            FimSe
        FimEnquanto
    
        LimpaTela
    FimEnquanto
Fimalgoritmo