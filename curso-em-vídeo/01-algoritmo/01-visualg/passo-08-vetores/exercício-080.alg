Algoritmo "Exercício 080"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 14/05/2024

// Passo 08 - Vetores
// 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre
// 1 e 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
// número (chave) e seu programa deve mostrar em que posições essa chave foi
// encontrada. Mostre também quantas vezes a chave foi sorteada.

Var
// Seção de Declarações das variáveis
    vet: vetor[1..30] de inteiro
    con, i, num, aux: inteiro
    menu: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "C"
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 30 passo 1 faca
            Escreval ("Sorteando os números")
            Escreval ("------------------------------------")
            Escreval ()
            vet[con] <- Randi(15) + 1
        
            LimpaTela
        FimPara
        
        Escreval ("Resultado")
        Escreval ("------------------------------------")
        Escreva ("Escolha um número entre [1 a 15]: ")
        Leia (num)
        Escreval ()
        
        Para i <- 1 ate 30 passo 1 faca
            Se (num = vet[i]) entao
                Escreval ("Posição:", i, " ->", num)
                aux <- aux + 1
            FimSe
        FimPara
        
        Escreval ()
        Escreva ("Total de vezes Nº apareceu:", aux)
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