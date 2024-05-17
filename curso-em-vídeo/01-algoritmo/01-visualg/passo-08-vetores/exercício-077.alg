Algoritmo "Exercício 077"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 04/05/2024

// Passo 08 - Vetores
// 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
// final, mostre uma listagem com todos os nomes informados, na ordem inversa
// daquela em que eles foram informados.

Var
// Seção de Declarações das variáveis
    nomes: vetor[1..7] de caractere
    con, i: inteiro
    menu: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "C"
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 7 passo 1 faca
            Escreval ("Cadastro de nomes")
            Escreval ("------------------------------------")
            Escreval ()
            Escreva ("Digite o", con, "º nome: ")
            Leia (nomes[con])
        
            LimpaTela
        FimPara
    
        Escreval ("Cadastro de nomes | Resultado")
        Escreval ("------------------------------------")
        Escreval ()
        Escreval ("Exibindo os nomes na ordem inversa:")
    
        Para i <- 7 ate 1 passo -1 faca
            Escreval ("ID:", i, " => ", nomes[i])
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
                    Escreval ("Cadastro de nomes")
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