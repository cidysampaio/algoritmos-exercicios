Algoritmo "Exerc�cio 078"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 14/05/2024

// Passo 08 - Vetores
// 78) Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final,
// mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram digitados
// valores que s�o m�ltiplos de 10.

Var
// Se��o de Declara��es das vari�veis
    numeros: vetor[1..15] de inteiro
    con, i, j: inteiro
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "C"
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 15 passo 1 faca
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
    
        Para i <- 1 ate 15 passo 1 faca
            Escreva ("[", numeros[i], "]")
        FimPara
        
        Escreval ()
        Escreval ()
        Escreval ("<< M�LTIPLOS DE 10 >>")
        Escreval ("Exibir as posi��es dos n�meros:")
        Escreval ()
        
        Para j <- 1 ate 15 passo 1 faca
            Se (numeros[j] % 10 = 0) entao
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