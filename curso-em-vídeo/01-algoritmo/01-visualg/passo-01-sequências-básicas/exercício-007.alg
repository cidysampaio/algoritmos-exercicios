Algoritmo "Exerc�cio 007"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 31/12/2023

// 7) Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e
// a sua ter�a parte.

Var
// Se��o de Declara��es das vari�veis 
    num, N1, N2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("--------------------------------------------------")
    Escreval ("Sistema para exibir o dobro e a ter�a parte de N")
    Escreval ("--------------------------------------------------")
    Escreva ("Digite um n�mero: ")
    Leia (num)
    N1 <- num * 2
    N2 <- num / 3
    Escreval ("O dobro de", num, " �", N1)
    Escreval ("A ter�a parte de", num, " �", N2:5:2)

Fimalgoritmo