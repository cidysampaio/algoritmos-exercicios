Algoritmo "Exerc�cio 085"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 15/05/2024

// Passo 08 - Vetores
// 85) Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e
// guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo apenas
// os dados das funcion�rias mulheres que ganham mais de R$5 mil.

Var
// Se��o de Declara��es das vari�veis
    nome, sexo: vetor[1..5] de caractere
    salario: vetor[1..5] de real
    con, i: inteiro
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "C"
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 5 passo 1 faca
            Escreval ("Armazenando dados")
            Escreval ("------------------------------------")
            Escreval ()
            Escreval ("ID:", con)
            Escreva ("Digite o nome: ")
            Leia (nome[con])
            Escreva ("Digite o sexo [M] Masculino | [F] Feminino: ")
            Leia (sexo[con])
            Escreva ("Digite o sal�rio: ")
            Leia (salario[con])
        
            LimpaTela
        FimPara
        
        Escreval ("Resultado")
        Escreval ("------------------------------------")
        Escreval ()
        Escreval ("Lista das funcion�rias recebem mais R$ 5 mil.")
        Escreval ()
        
        Para i <- 1 ate 5 passo 1 faca
            Se (Maiusc(sexo[i]) = "F") e (salario[i] > 5000) entao
                Escreva (nome[i], " recebe R$ ", salario[i]:1:2)
                Escreval ()
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
                    Escreval ("C�digo inv�lido!")
                    menu <- "C"
                FimSe
            FimSe
        FimEnquanto
    
        LimpaTela
    FimEnquanto
Fimalgoritmo