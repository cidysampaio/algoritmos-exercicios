Algoritmo "Exercício 063"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 02/05/2024

// Passo 06 - Repetições Repita
// 63) Crie um programa usando a estrutura “Repita ... até” que leia vários números.
// A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares


Var
// Seção de Declarações das variáveis
    num, qtde_num, qtde_par: inteiro
    aux, media, soma_num, menor: real
    menu: caractere
    valor: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    aux <- 1
    
    Repita
        Escreval ("---------------------------------")
        Escreval ("           ESTATÍSTICA           ")
        Escreval ("---------------------------------")
        Escreval ()
        Escreva ("Digite um número: ")
        Leia (num)
        
        Se (num > 0) entao
            valor <- VERDADEIRO
        Senao
            valor <- FALSO
        FimSe
        
        // Alerta de erro para o valor da variável num
        Se (valor <> VERDADEIRO) entao
            Escreval ("Tipo de dado inválido!")
        Senao
            // processamento dos dados
            soma_num <- soma_num + num
            qtde_num <- qtde_num + 1

            Se (aux = 1) entao
                menor <- num
                aux <- aux + 1
            Senao
                Se (num < menor) entao
                    menor <- num
                FimSe
            FimSe
            
            Se (num % 2 = 0) entao
                qtde_par <- qtde_par + 1
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
    Se (qtde_num = 0) entao
        interrompa
    Senao
        media <- soma_num / qtde_num
    FimSe

    // Relatório com as informações dos dados
    Escreval ("---------------------------------")
    Escreval ("           ESTATÍSTICA           ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Relatório")
    Escreval ("----------------------------------------------------")
    Escreval ("a) A soma entre todos os números é..:", soma_num)
    Escreval ("b) O menor número inserido..........:", menor)
    Escreval ("c) A média entre todos os valores...: ", media:1:2)
    Escreval ("d) Quantidade de números são pares..:", qtde_par)
Fimalgoritmo