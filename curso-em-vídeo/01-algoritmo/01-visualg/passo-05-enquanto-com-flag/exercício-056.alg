Algoritmo "Exerc�cio 056"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 24/04/2024

// Passo 04 - Repeti��es Enquanto
// 56) Crie um programa que leia v�rios n�meros pelo teclado e mostre no final
// o somat�rio entre eles.
// Obs: O programa ser� interrompido quando o n�mero 1111 for digitado

Var
// Se��o de Declara��es das vari�veis 
    con, con_a, num, soma: inteiro
    opcao, aux, aux_a, aux_final: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    con <- 1
    con_a <- 1
    opcao <- ""
    
    Enquanto (opcao <> "1111") faca
        Escreval ("---------------------------")
        Escreval ("    CURSOEMVIDEO | SOMA    ")
        Escreval ("---------------------------")
        Escreval ()
        Escreva (con, "�) Digite o valor: ")
        Leia (num)
        
        // Montagem da sequ�ncia conforme s�o inseridos os n�meros
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
        
        // Realizando a opera��o de soma
        Se (num > 0) ou (num < 0) entao
            soma <- soma + num
        Senao
            Escreval ()
            Escreval ("Valor inv�lido!")
            Escreval ()
        FimSe
        
        // Menu para sair do sistema
        Escreva ("Para encerrar digite o c�digo, [1111]: ")
        Leia (opcao)
        
        LimpaTela
        con <- con + 1
    FimEnquanto
    
    Escreval ("---------------------------")
    Escreval ("    CURSOEMVIDEO | SOMA    ")
    Escreval ("---------------------------")
    Escreval ()
    Escreval ("Sequ�ncia dos n�meros: ", aux_final)
    Escreval ()
    Escreval ("A soma de todos os n�meros inseridos.")
    Escreval ("Resultado:", soma)
Fimalgoritmo