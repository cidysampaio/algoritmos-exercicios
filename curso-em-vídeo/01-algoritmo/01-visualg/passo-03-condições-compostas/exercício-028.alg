Algoritmo "Exerc�cio 028"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 09/01/2024

// Passo 03 - Condi��es Compostas
// 28) Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
// deve mostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP

Var
// Se��o de Declara��es das vari�veis 
    largura, comprimento, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-----------------------------------------------")
    Escreval ("Sistema calcular metro quadrado de um terreno")
    Escreval ("-----------------------------------------------")
    Escreva ("Digite o valor da largura (m): ")
    Leia (largura)
    Escreva ("Digite o valor do comprimento (m): ")
    Leia (comprimento)
    
    area <- largura * comprimento
    
    Escreval ()
    Escreval ("---------- INFORMA��ES TERRENO ----------")

    Se (area < 100) entao
        Escreval ("�rea do terreno: ", area:5:2, " m�")
        Escreval ("Refer�ncia: TERRENO POPULAR")
    Senao
        Se (area >= 100) e (area <= 500) entao
            Escreval ("�rea do terreno: ", area:5:2, " m�")
            Escreval ("Refer�ncia: TERRENO MASTER")
        Senao
            Escreval ("�rea do terreno: ", area:5:2, " m�")
            Escreval ("Refer�ncia: TERRENO VIP")
        FimSe
    FimSe

Fimalgoritmo