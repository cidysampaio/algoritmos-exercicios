Algoritmo "Exerc�cio 083"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 15/05/2024

// Passo 08 - Vetores
// 83) Crie uma l�gica que preencha um vetor de 20 posi��es com n�meros aleat�rios
// (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os n�meros gerados
// e depois coloque o vetor em ordem crescente, mostrando no final os valores ordenados.

Var
// Se��o de Declara��es das vari�veis
    vet: vetor[1..20] de inteiro
    con, i, j, aux: inteiro
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "C"
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 20 passo 1 faca
            Escreval ("Gerando os n�meros")
            Escreval ("------------------------------------")
            Escreval ()
            vet[con] <- Randi(100)
        
            LimpaTela
        FimPara
        
        Escreval ("Resultado")
        Escreval ("------------------------------------")
        Escreval ()
        Escreval ("Vetor original")
        
        Para i <- 1 ate 20 passo 1 faca
            Escreva ("[", vet[i], "]")
        FimPara
        
        Escreval ()
        Escreval ()
        Escreval ("Vetor em ordem crescente")
        
        Para i <- 20 ate 1 passo -1 faca
            Para j <- 1 ate i - 1 passo 1 faca
                Se (vet[j] > vet[j+1]) entao
                    aux <- vet[j]
                    vet[j] <- vet[j+1]
                    vet[j+1] <- aux
                FimSe
            FimPara
        FimPara
        
        Para i <- 1 ate 20 passo 1 faca
            Escreva ("[", vet[i], "]")
        FimPara
        
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