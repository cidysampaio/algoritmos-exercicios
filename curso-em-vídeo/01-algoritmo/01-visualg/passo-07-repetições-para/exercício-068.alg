Algoritmo "Exercício 068"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 03/05/2024

// Passo 07 - Repetições Para
// 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
// “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens

Var
// Seção de Declarações das variáveis
    con, qtde_f, qtde_m100: inteiro
    peso, soma_f, maior, media_f: real
    menu, sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    maior <- 0
    
    Para con <- 1 ate 8 passo 1 faca
        Escreval ("Pesquisa | CURSOEMVIDEO")
        Escreval ("----------------------------------")
        Escreval ()
        Escreval ("ID:", con, " de 8")
        Escreva ("Digite o sexo [M] Masculino | [F] Feminino: ")
        Leia (sexo)
        Escreva ("Digite o peso (kg): ")
        Leia (peso)

        sexo <- Maiusc(sexo)

        // Processamento dos dados
        Se (peso > 0) e ((sexo = "M") ou (sexo = "F")) entao
            Se (sexo = "F") entao
                soma_f <- soma_f + peso
                qtde_f <- qtde_f + 1
            FimSe

            Se (sexo = "M") entao
                Se (peso > maior) entao
                    maior <- peso
                FimSe

                Se (peso > 100) entao
                    qtde_m100 <- qtde_m100 + 1
                FimSe
            FimSe
            
            LimpaTela
        Senao
            // Alerta de erro para o valor da variável sexo
            Se (sexo <> "M") ou (sexo = "F") entao
                Escreval ()
                Escreval ("Informação inválida!")
            FimSe

            // Alerta de erro para o valor da variável peso
            Se (peso <= 0) entao
                Escreval ()
                Escreval ("Valor inserido incorreto!")
            FimSe

            // Menu para continuar/sair do sistema
            Enquanto (menu = "S") faca
                Escreval ()
                Escreva ("Você quer continuar, [S/N]? ")
                Leia (menu)
                menu <- Maiusc(menu)

                Se (menu = "S") entao
                    interrompa
                Senao
                    Se (menu = "N") entao
                        interrompa
                    Senao
                        LimpaTela
                        Escreval ("Pesquisa | CURSOEMVIDEO")
                        Escreval ("----------------------------------")
                        Escreval ()
                        Escreval ("Código inválido!")
                        menu <- "S"
                    FimSe
                FimSe
            FimEnquanto

            LimpaTela
        FimSe

        Se (menu = "N") entao
            interrompa
        FimSe
    FimPara
    
    // Invalid Floating Point Operation "quando se divide qualquer valor por zero"
    Se (qtde_f = 0) entao
        interrompa
    Senao
        media_f <- soma_f / qtde_f
    FimSe

    Escreval ("Informações")
    Escreval ("-------------")
    Escreval ("a) Quantidade de mulheres foram cadastradas:", qtde_f)
    Escreval ("b) Quantidade de homens pesam mais de 100kg:", qtde_m100)
    Escreval ("c) A média de peso entre as mulheres: ", media_f:1:2)
    Escreval ("d) O maior peso entre os homens:", maior)
Fimalgoritmo