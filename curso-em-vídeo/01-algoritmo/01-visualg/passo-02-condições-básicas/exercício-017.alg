Algoritmo "Exerc�cio 017"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 06/01/2024

// Passo 02 - Condi��es B�sicas
// 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
// 80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso,
// exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

Var
// Se��o de Declara��es das vari�veis 
    velocidade, aux, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-------------------------------")
    Escreval ("Sistema de multas no tr�nsito")
    Escreval ("-------------------------------")
    Escreva ("Digite a velocidade do carro: ")
    Leia (velocidade)
    
    aux <- velocidade - 80
    valor <- aux * 5

    Escreval()
    Escreval ("------------ INFORMA��ES ------------")
    Escreval ("Placa de sinaliza��o: 80 Km/h")
    Escreval ("Velocidade registrada:", velocidade, " Km/h")
        
    Se (velocidade > 80) entao
        Escreval ("Multa aplicada por:", aux, " Km/h acima da velocidade permitida!")
        Escreval ("Valor da multa: R$ ", valor:5:2)
    FimSe
    
    Se (velocidade <= 80) entao
        Escreval ("Multa n�o aplicada!!!")
    FimSe

Fimalgoritmo