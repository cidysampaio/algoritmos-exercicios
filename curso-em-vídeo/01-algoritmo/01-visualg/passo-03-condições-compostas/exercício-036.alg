Algoritmo "Exerc�cio 036"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 21/04/2024

// Passo 03 - Condi��es Compostas
// 36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
// ser trocados por dinheiro. O sistema funciona assim:

// - Cada hora de atividade f�sica no m�s vale pontos
//   - at� 10h de atividade no m�s: ganha 2 pontos por hora
//   - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
//   - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

// Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

Var
// Se��o de Declara��es das vari�veis 
    horas, pontos: inteiro
    valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-------------------------------------------")
    Escreval ("Sistema Vida Saud�vel | Troca de pontos")
    Escreval ("-------------------------------------------")
    Escreva ("Quantas horas de atividade f�sica no m�s: ")
    Leia (horas)
    
    Se (horas <= 10) entao
        pontos <- horas * 2
        valor <- pontos * 0.05
    Senao
        Se (horas > 10) e (horas <= 20) entao
            pontos <- horas * 5
            valor <- pontos * 0.05
        Senao
            pontos <- horas * 10
            valor <- pontos * 0.05
        FimSe
    FimSe
    
    Escreval ()
    
    Se (horas <= 0) entao
        Escreval ("Quantidade de horas inv�lido!")
    Senao
        Escreval ("*** INFORMA��ES ***")
        Escreval ("--------------------------------")
        Escreval ("Pontos conquistados:", pontos)
        Escreval ("Valor de cr�dito...: R$ ", valor:1:2)
        Escreval ("--------------------------------")
    FimSe
Fimalgoritmo