Algoritmo "Exercício 017"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 06/01/2024

// Passo 02 - Condições Básicas
// 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
// 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso,
// exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.

Var
// Seção de Declarações das variáveis 
    velocidade, aux, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-------------------------------")
    Escreval ("Sistema de multas no trânsito")
    Escreval ("-------------------------------")
    Escreva ("Digite a velocidade do carro: ")
    Leia (velocidade)
    
    aux <- velocidade - 80
    valor <- aux * 5

    Escreval()
    Escreval ("------------ INFORMAÇÕES ------------")
    Escreval ("Placa de sinalização: 80 Km/h")
    Escreval ("Velocidade registrada:", velocidade, " Km/h")
        
    Se (velocidade > 80) entao
        Escreval ("Multa aplicada por:", aux, " Km/h acima da velocidade permitida!")
        Escreval ("Valor da multa: R$ ", valor:5:2)
    FimSe
    
    Se (velocidade <= 80) entao
        Escreval ("Multa não aplicada!!!")
    FimSe

Fimalgoritmo