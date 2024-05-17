Algoritmo "Exercício 079"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 14/05/2024

// Passo 08 - Vetores
// 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
// No final, mostre quais são os números pares que foram digitados e em que posições
// eles estão armazenados.

Var
// Seção de Declarações das variáveis
    numeros: vetor[1..10] de inteiro
    con, i, j: inteiro
    menu: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "C"
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 10 passo 1 faca
            Escreval ("Armazenando os números")
            Escreval ("------------------------------------")
            Escreval ()
            Escreva ("Digite o", con, "º número: ")
            Leia (numeros[con])
        
            LimpaTela
        FimPara
    
        Escreval ("Resultado")
        Escreval ("------------------------------------")
        Escreval ()
        Escreva ("Vetor = ")
    
        Para i <- 1 ate 10 passo 1 faca
            Escreva ("[", numeros[i], "]")
        FimPara
        
        Escreval ()
        Escreval ()
        Escreval ("<< NÚMEROS PARES >>")
        Escreval ("Exibir os números e as posições:")
        Escreval ()
        
        Para j <- 1 ate 10 passo 1 faca
            Se (numeros[j] % 2 = 0) entao
                Escreval ("Posição", j, " ->", numeros[j])
            FimSe
        FimPara
        
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