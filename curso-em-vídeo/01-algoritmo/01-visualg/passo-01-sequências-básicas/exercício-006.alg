Algoritmo "Exerc�cio 006"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 31/12/2023

// 6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e
// seu sucessor.

Var
// Se��o de Declara��es das vari�veis 
    num, N1, N2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("--------------------------------------------------------")
    Escreval ("Sistema para exibir o n�mero antecessor e seu sucessor")
    Escreval ("--------------------------------------------------------")
    Escreva ("Digite um n�mero: ")
    Leia (num)
    N1 <- num - 1
    N2 <- num + 1
    Escreval ("O antecessor de", num, " �", N1)
    Escreval ("O sucessor de", num, " �", N2)

Fimalgoritmo