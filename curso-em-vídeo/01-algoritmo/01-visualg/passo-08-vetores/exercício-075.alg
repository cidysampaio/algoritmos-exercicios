Algoritmo "Exerc�cio 075"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 04/05/2024

// Passo 08 - Vetores
// 75) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
// atribuindo diretamente) um vetor num�rico com 16 posi��es com os primeiros
// elementos da sequ�ncia de Fibonacci:
// [1][1][2][3][5][8][13][21][34][55][89][144][233][377][610][987]
//  0  1  2  3  4  5  6   7   8   9   10  11   12   13   14   15

Var
// Se��o de Declara��es das vari�veis
    vet: vetor[0..15] de inteiro
    con, i, n1, n2, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    n1 <- 0
    n2 <- 1
    aux <- 1
    
    Escreval ("Vetor de 16 posi��es")
    Escreval ("-----------------------")
    Escreval ()
    
    Escreva ("Vetor = ")
    
    Para con <- 0 ate 15 passo 1 faca
        vet[con] <- aux
        aux <- n1 + n2
        n1 <- n2
        n2 <- aux
        
        Escreva ("[", vet[con], "]")
    FimPara
    
    Escreval ()
    Escreva ("        ")
    
    Para i <- 0 ate 15 passo 1 faca
        Se (i <= 5) entao
            Escreva (" ", i, " ")
        Senao
            Escreva (" ", i, "  ")
        FimSe
    FimPara
    
    Escreval ()
Fimalgoritmo