Algoritmo "Exercício 028"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 09/01/2024

// Passo 03 - Condições Compostas
// 28) Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// deve mostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP

Var
// Seção de Declarações das variáveis 
    largura, comprimento, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-----------------------------------------------")
    Escreval ("Sistema calcular metro quadrado de um terreno")
    Escreval ("-----------------------------------------------")
    Escreva ("Digite o valor da largura (m): ")
    Leia (largura)
    Escreva ("Digite o valor do comprimento (m): ")
    Leia (comprimento)
    
    area <- largura * comprimento
    
    Escreval ()
    Escreval ("---------- INFORMAÇÕES TERRENO ----------")

    Se (area < 100) entao
        Escreval ("Área do terreno: ", area:5:2, " m²")
        Escreval ("Referência: TERRENO POPULAR")
    Senao
        Se (area >= 100) e (area <= 500) entao
            Escreval ("Área do terreno: ", area:5:2, " m²")
            Escreval ("Referência: TERRENO MASTER")
        Senao
            Escreval ("Área do terreno: ", area:5:2, " m²")
            Escreval ("Referência: TERRENO VIP")
        FimSe
    FimSe

Fimalgoritmo