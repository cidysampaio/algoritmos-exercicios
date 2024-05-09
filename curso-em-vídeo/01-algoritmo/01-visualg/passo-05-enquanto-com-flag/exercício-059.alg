Algoritmo "Exercício 059"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 30/04/2024

// Passo 04 - Repetições Enquanto
// 59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa
// vai perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
// a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens

Var
// Seção de Declarações das variáveis
    idade, maior, menor, soma_idade_m, qtde_m, aux: inteiro
    media_m: real
    menu, sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    menu <- "S"
    maior <- 0
    aux <- 1
        
    Enquanto (menu = "S") faca
        Escreval ("---------------------------------")
        Escreval ("           ESTATÍSTICA           ")
        Escreval ("---------------------------------")
        Escreval ()
        Escreval ("Coleta de dados por pessoa.")
        Escreva ("Digite a idade: ")
        Leia (idade)
        Escreva ("Digite o sexo [M] Masculino | [F] Feminino: ")
        Leia (sexo)
        sexo <- Maiusc(sexo)
        
        Se (idade > 0) e ((sexo = "M") ou (sexo = "F")) entao
            Se (idade > maior) entao
                maior <- idade
            FimSe
            
            Se (idade > 0) e (sexo = "M") entao
                soma_idade_m <- soma_idade_m + idade
                qtde_m <- qtde_m + 1
            FimSe
            
            Se (idade > 0) e (sexo = "F") entao
                Se (aux = 1) entao
                    menor <- idade
                    aux <- aux + 1
                Senao
                    Se (idade < menor) entao
                        menor <- idade
                    FimSe
                FimSe
            FimSe
        Senao
            // Alerta de erro para o valor da variável idade
            Se (idade <= 0) entao
                Escreval ()
                Escreval ("Valor inserido incorreto!")
            FimSe
            
            // Alerta de erro para o valor da variável sexo
            Se (sexo <> "M") e (sexo <> "F") entao
                Escreval ()
                Escreval ("Informação inválida!")
            FimSe
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
                    Escreval ("---------------------------------")
                    Escreval ("           ESTATÍSTICA           ")
                    Escreval ("---------------------------------")
                    Escreval ()
                    Escreval ("Código inválido!")
                    menu <- "S"
                FimSe
            FimSe
        FimEnquanto
        
        LimpaTela
    FimEnquanto
    
    media_m <- soma_idade_m / qtde_m
    
    // Relatório com as informações de idade da turma
    Escreval ("---------------------------------")
    Escreval ("           ESTATÍSTICA           ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Relatório: ")
    Escreval ("-----------------------------------------------------")
    Escreval ("a) A maior idade inserida é:..............:", maior)
    Escreval ("b) Total de homens cadastrados............:", qtde_m)
    Escreval ("c) A idade da mulher mais jovem inserida..:", menor)
    Escreval ("d) A média de idade entre os homens.......: ", media_m:1:2)
Fimalgoritmo