Algoritmo "Exerc�cio 079"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 14/05/2024

// Passo 08 - Vetores
// 79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
// No final, mostre quais s�o os n�meros pares que foram digitados e em que posi��es
// eles est�o armazenados.

Var
// Se��o de Declara��es das vari�veis
    numeros: vetor[1..10] de inteiro
    con, i, j: inteiro
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "C"
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 10 passo 1 faca
            Escreval ("Armazenando os n�meros")
            Escreval ("------------------------------------")
            Escreval ()
            Escreva ("Digite o", con, "� n�mero: ")
            Leia (numeros[con])
        
            LimpaTela
        FimPara
    
        Escreval ("Resultado")
        Escreval ("------------------------------------")
        Escreval ()
        Escreva ("Vetor = ")
    
        Para i <- 1 ate 10 passo 1 faca
            Escreva ("[", numeros[i], "]")
        FimPara
        
        Escreval ()
        Escreval ()
        Escreval ("<< N�MEROS PARES >>")
        Escreval ("Exibir os n�meros e as posi��es:")
        Escreval ()
        
        Para j <- 1 ate 10 passo 1 faca
            Se (numeros[j] % 2 = 0) entao
                Escreval ("Posi��o", j, " ->", numeros[j])
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