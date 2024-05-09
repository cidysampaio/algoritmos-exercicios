Algoritmo "Exercício 062"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 02/05/2024

// Passo 06 - Repetição com Faça Enquanto
// 62) Faça um programa usando a estrutura “Repita ... até” que leia a idade de
// várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer
// ou não continuar a digitar dados. No final, quando o usuário decidir parar,
// mostre na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais

Var
// Seção de Declarações das variáveis
    idade, soma_idades, qtde_idades, qtde: inteiro
    media_idades: real
    menu: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Repita
        Escreval ("---------------------------------")
        Escreval ("           ESTATÍSTICA           ")
        Escreval ("---------------------------------")
        Escreval ()
        Escreva ("Digite a idade: ")
        Leia (idade)
        
        // processamento dos dados
        Se (idade > 0) entao
            soma_idades <- soma_idades + idade
            qtde_idades <- qtde_idades + 1

            Se (idade >= 21) entao
                qtde <- qtde + 1
            FimSe
        Senao
            // Alerta de erro para o valor da variável idade
            Se (idade <= 0) entao
                Escreval ()
                Escreval ("Valor inserido incorreto!")
            FimSe
        FimSe
        
        // Menu para continuar/sair do sistema
        Repita
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
        Ate (menu <> "S")
        
        LimpaTela
    Ate (menu <> "S")
    
    // Invalid Floating Point Operation "quando se divide qualquer valor por zero"
    Se (qtde_idades = 0) entao
        interrompa
    Senao
        media_idades <- soma_idades / qtde_idades
    FimSe

    // Relatório com as informações dos dados
    Escreval ("---------------------------------")
    Escreval ("           ESTATÍSTICA           ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Relatório")
    Escreval ("------------------------------------------------------")
    Escreval ("a) Quantidade de idades foram inseridas................:", qtde_idades)
    Escreval ("b) A média entre as idades digitadas...................: ", media_idades:1:2)
    Escreval ("c) Quantidade de pessoas com idade de 21 anos ou mais..:", qtde)
Fimalgoritmo