Algoritmo "Exerc�cio 061"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 01/05/2024

// Passo 06 - Repeti��o com Fa�a Enquanto
// 61) Crie um programa que mostre na tela a seguinte contagem, usando a estrutura
// �Repita ... at�
// 0 3 6 9 12 15 18 21 24 27 30 Acabou!

Var
// Se��o de Declara��es das vari�veis
    con: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    con <- 0
    
    Repita
        Escreva (con)
        con <- con + 3
    Ate (con > 30)
    
    Escreval (" Acabou!")
Fimalgoritmo