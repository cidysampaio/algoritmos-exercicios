Algoritmo "Exerc�cio 025"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 08/01/2024

// Passo 02 - Condi��es B�sicas
// 25) [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
// An�lise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
// retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.

Var
// Se��o de Declara��es das vari�veis 
    r1, r2, r3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-----------------------------------------")
    Escreval ("Sistema para constru��o de um Tri�ngulo")
    Escreval ("-----------------------------------------")
    Escreval ("Forne�a tr�s valores para tamanho de reta")
    Escreva ("Digite o valor do 1�: ")
    Leia (r1)
    Escreva ("Digite o valor do 2�: ")
    Leia (r2)
    Escreva ("Digite o valor do 3�: ")
    Leia (r3)
    
    Escreval ()
    Escreval ("------------ RESULTADO ------------")

    Se (r1 < r2 + r3) e (r2 < r1 + r3) e (r3 < r1 + r2) entao
        Escreval ("Valores dos tr�s segmentos de reta: ", r1, ",", r2, " e", r3)
        Escreval ("Condi��o de exist�ncia de um tri�ngulo")
        Escreval ("(a < b + c)", r1, " <", r2 + r3)
        Escreval ("(b < a + c)", r2, " <", r1 + r3)
        Escreval ("(c < a + b)", r3, " <", r1 + r2)
        Escreval ("Tamanho v�lido para formar o TRI�NGULO!")
    FimSe

Fimalgoritmo