Algoritmo "Exercício 060"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 01/05/2024

// Passo 04 - Repetições Enquanto
// 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos

Var
// Seção de Declarações das variáveis
    idade, maior, menor, soma_idade, soma_idade_m, qtde_30m, qtde_18f, qtde_grupo, aux: inteiro
    media: real
    menu, nome, sexo, nome_velha, nome_jovem_f: caractere

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
        Escreva ("Digite o nome completo: ")
        Leia (nome)
        Escreva ("Digite a idade: ")
        Leia (idade)
        Escreva ("Digite o sexo [M] Masculino | [F] Feminino: ")
        Leia (sexo)
        sexo <- Maiusc(sexo)
        
        // Processamento dos dados
        Se (idade > 0) e ((sexo = "M") ou (sexo = "F")) entao
            Se (idade > maior) entao
                maior <- idade
                nome_velha <- nome
            FimSe
            
            Se (idade > 30) e (sexo = "M") entao
                qtde_30m <- qtde_30m + 1
            FimSe
            
            Se (idade > 0) e (sexo = "F") entao
                Se (idade < 18) entao
                    qtde_18f <- qtde_18f + 1
                Fimse
                
                Se (aux = 1) entao
                    menor <- idade
                    nome_jovem_f <- nome
                    aux <- aux + 1
                Senao
                    Se (idade < menor) entao
                        menor <- idade
                        nome_jovem_f <- nome
                    FimSe
                FimSe
            FimSe
            
            soma_idade <- soma_idade + idade
            qtde_grupo <- qtde_grupo + 1
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
    
    media <- soma_idade / qtde_grupo

    // Relatório com as informações dos dados
    Escreval ("---------------------------------")
    Escreval ("           ESTATÍSTICA           ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Relatório: ")
    Escreval ("-------------------------------------------------------")
    Escreval ("a) O nome da pessoa mais velha...............:", nome_velha)
    Escreval ("b) O nome da mulher mais jovem...............:", nome_jovem_f)
    Escreval ("c) A média de idade do grupo.................: ", media:1:2)
    Escreval ("d) O total de homens com mais de 30 anos.....:", qtde_30m)
    Escreval ("e) O total de mulheres com menos de 18 anos..:", qtde_18f)
Fimalgoritmo