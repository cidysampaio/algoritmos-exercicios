Algoritmo "Exerc�cio 077"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 04/05/2024

// Passo 08 - Vetores
// 77) Fa�a um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
// final, mostre uma listagem com todos os nomes informados, na ordem inversa
// daquela em que eles foram informados.

Var
// Se��o de Declara��es das vari�veis
    nomes: vetor[1..7] de caractere
    con, i: inteiro
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "C"
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 7 passo 1 faca
            Escreval ("Cadastro de nomes")
            Escreval ("------------------------------------")
            Escreval ()
            Escreva ("Digite o", con, "� nome: ")
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
                    Escreval ("C�digo inv�lido!")
                    menu <- "C"
                FimSe
            FimSe
        FimEnquanto
    
        LimpaTela
    FimEnquanto
Fimalgoritmo