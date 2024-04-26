Algoritmo "Exercício 056"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 24/04/2024

// Passo 04 - Repetições Enquanto
// 56) Crie um programa que leia vários números pelo teclado e mostre no final
// o somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado

Var
// Seção de Declarações das variáveis 
    con, con_a, num, soma: inteiro
    opcao, aux, aux_a, aux_final: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    con <- 1
    con_a <- 1
    opcao <- ""
    
    Enquanto (opcao <> "1111") faca
        Escreval ("---------------------------")
        Escreval ("    CURSOEMVIDEO | SOMA    ")
        Escreval ("---------------------------")
        Escreval ()
        Escreva (con, "º) Digite o valor: ")
        Leia (num)
        
        // Montagem da sequência conforme são inseridos os números
        Se (num > 0) ou (num < 0) entao
            aux <- NumpCarac(num)
            
            Se ((num > 0) ou (num < 0)) e (con_a = 1) entao
                aux_a <- aux
                con_a <- 0
            Senao
                Se (num > 0) entao
                    aux_a <- " + " + aux
                FimSe
                
                Se (num < 0) entao
                    aux_a <- " " + aux
                FimSe
            FimSe
            
            aux_final <- aux_final + aux_a
            aux_a <- ""
        FimSe
        
        // Realizando a operação de soma
        Se (num > 0) ou (num < 0) entao
            soma <- soma + num
        Senao
            Escreval ()
            Escreval ("Valor inválido!")
            Escreval ()
        FimSe
        
        // Menu para sair do sistema
        Escreva ("Para encerrar digite o código, [1111]: ")
        Leia (opcao)
        
        LimpaTela
        con <- con + 1
    FimEnquanto
    
    Escreval ("---------------------------")
    Escreval ("    CURSOEMVIDEO | SOMA    ")
    Escreval ("---------------------------")
    Escreval ()
    Escreval ("Sequência dos números: ", aux_final)
    Escreval ()
    Escreval ("A soma de todos os números inseridos.")
    Escreval ("Resultado:", soma)
Fimalgoritmo