Algoritmo "Exerc�cio 081"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 14/05/2024

// Passo 08 - Vetores
// 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor.
// No final, mostre:
// a) Qual � a m�dia de idade das pessoas cadastradas
// b) Em quais posi��es temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repeti��es)
// d) Em que posi��es digitamos a maior idade

Var
// Se��o de Declara��es das vari�veis
    idades: vetor[1..8] de inteiro
    con, i, soma, qtde, maior: inteiro
    media: real
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "C"
    maior <- 0
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 8 passo 1 faca
            Escreval ("IDADES | CURSOEMVIDEO")
            Escreval ("------------------------------------")
            Escreval ()
            Escreva (con, " - Digite a idade: ")
            Leia (idades[con])
        
            LimpaTela
        FimPara
        
        Escreval ("IDADES | CURSOEMVIDEO")
        Escreval ("------------------------------------")
        Escreval ()
        Escreva ("Vetor = ")
        
        Para i <- 1 ate 8 passo 1 faca
            Escreva ("[", idades[i], "]")
        FimPara
        
        Escreval ()
        
        Para i <- 1 ate 8 passo 1 faca
            Se (idades[i] > 0) entao
                soma <- soma + idades[i]
                qtde <- qtde + 1
            FimSe
        FimPara
        
        media <- soma / qtde
        
        Escreval ()
        Escreva ("a) A m�dia de idade das pessoas:", media)
        Escreval ()
        Escreva ("b) As posi��es com idade maior 25:")
        
        Para i <- 1 ate 8 passo 1 faca
            Se (idades[i] > 25) entao
                Escreva (i)
            FimSe
        FimPara
        
        Para i <- 1 ate 8 passo 1 faca
            Se (idades[i] > maior) entao
                maior <- idades[i]
            FimSe
        FimPara
        
        Escreval ()
        Escreva ("c) Qual foi a maior idade digitada:")
        
        Para i <- 1 ate 8 passo 1 faca
            Se (maior = idades[i]) entao
                Escreva (idades[i])
            FimSe
        FimPara
        
        Escreval ()
        Escreva ("d) As posi��es onde a maior idade foi encontrada:")
        
        Para i <- 1 ate 8 passo 1 faca
            Se (maior = idades[i]) entao
                Escreva (i)
            FimSe
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
                    Escreval ("IDADES | CURSOEMVIDEO")
                    Escreval ("------------------------------------")
                    Escreval ()
                    Escreval ("C�digo inv�lido!")
                    menu <- "C"
                FimSe
            FimSe
        FimEnquanto
    
        LimpaTela
    FimEnquanto
Fimalgoritmo