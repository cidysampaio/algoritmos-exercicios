Algoritmo "Exerc�cio 050"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 23/04/2024

// Passo 04 - Repeti��es Enquanto
// 50) Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
// mostre na tela:
// a) Quais foram os n�meros sorteados
// b) Quantos n�meros est�o acima de 5
// c) Quantos n�meros s�o divis�veis por 3

Var
// Se��o de Declara��es das vari�veis 
    con, sorteio, qtde_acima_5, qtde_divisivel_3: inteiro
    convertido, num_sorteados: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    con <- 1
    
    Aleatorio on
    
    Enquanto (con <= 20) faca
        Escreval ("-------------------------------")
        Escreval ("Sistema de N�meros Aleat�rios")
        Escreval ("-------------------------------")
        Escreval ()
        Escreva ("N�mero escolhido pelo computador: ")
        Aleatorio 0, 10
        Leia (sorteio)
        convertido <- NumpCarac(sorteio)
        
        Se (con = 1) entao
            num_sorteados <- convertido
        Senao
            num_sorteados <- num_sorteados + " | " + convertido
        FimSe
        
        Se (sorteio > 5) entao
            qtde_acima_5 <- qtde_acima_5 + 1
        FimSe
        
        Se (sorteio % 3 = 0) entao
            qtde_divisivel_3 <- qtde_divisivel_3 + 1
        FimSe
        
        LimpaTela
        con <- con + 1
    FimEnquanto
    
    Aleatorio off
    
    Escreval ("-------------------------------")
    Escreval ("Sistema de N�meros Aleat�rios")
    Escreval ("-------------------------------")
    Escreval ()
    Escreval ("Sequ�ncia dos n� sorteados: ", num_sorteados)
    Escreval ("Quantidade de n� maior que 5:", qtde_acima_5)
    Escreval ("Quantidade de n� divis�vel por 3:", qtde_divisivel_3)
Fimalgoritmo