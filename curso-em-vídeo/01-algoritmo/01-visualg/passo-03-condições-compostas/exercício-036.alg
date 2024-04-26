Algoritmo "Exercício 036"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 21/04/2024

// Passo 03 - Condições Compostas
// 36) Um programa de vida saudável quer dar pontos atividades físicas que podem
// ser trocados por dinheiro. O sistema funciona assim:

// - Cada hora de atividade física no mês vale pontos
//   - até 10h de atividade no mês: ganha 2 pontos por hora
//   - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//   - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

// Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

Var
// Seção de Declarações das variáveis 
    horas, pontos: inteiro
    valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-------------------------------------------")
    Escreval ("Sistema Vida Saudável | Troca de pontos")
    Escreval ("-------------------------------------------")
    Escreva ("Quantas horas de atividade física no mês: ")
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
        Escreval ("Quantidade de horas inválido!")
    Senao
        Escreval ("*** INFORMAÇÕES ***")
        Escreval ("--------------------------------")
        Escreval ("Pontos conquistados:", pontos)
        Escreval ("Valor de crédito...: R$ ", valor:1:2)
        Escreval ("--------------------------------")
    FimSe
Fimalgoritmo