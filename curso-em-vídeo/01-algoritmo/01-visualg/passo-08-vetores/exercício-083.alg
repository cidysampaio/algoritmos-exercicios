Algoritmo "Exercício 083"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 15/05/2024

// Passo 08 - Vetores
// 83) Crie uma lógica que preencha um vetor de 20 posições com números aleatórios
// (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os números gerados
// e depois coloque o vetor em ordem crescente, mostrando no final os valores ordenados.

Var
// Seção de Declarações das variáveis
    vet: vetor[1..20] de inteiro
    con, i, j, aux: inteiro
    menu: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "C"
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 20 passo 1 faca
            Escreval ("Gerando os números")
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
                    Escreval ("Código inválido!")
                    menu <- "C"
                FimSe
            FimSe
        FimEnquanto
    
        LimpaTela
    FimEnquanto
Fimalgoritmo