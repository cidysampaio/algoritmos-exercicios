Algoritmo "Exercício 008"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 31/12/2023

// 8) Desenvolva um programa que leia uma distância em metros e mostre os
// valores relativos em outras medidas.

Var
// Seção de Declarações das variáveis 
    m, km, hm, dam, dm, cm, mm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-----------------------------------------------")
    Escreval ("Sistema para converter medidas de comprimento")
    Escreval ("-----------------------------------------------")
    Escreva ("Digite uma distância em metros: ")
    Leia (m)
    km <- m / (10 ^ 3)
    hm <- m / (10 ^ 2)
    dam <- m / (10 ^ 1)
    dm <- m * (10 ^ 1)
    cm <- m * (10 ^ 2)
    mm <- m * (10 ^ 3)
    Escreval ("A distância de", m, " m corresponde a:")
    Escreval ("")
    Escreval ("Quilômetro..:", km, " km")
    Escreval ("Hectômetro..:", hm, " hm")
    Escreval ("Decâmetro...:", dam, " dam")
    Escreval ("Metro.......:", m, " m")
    Escreval ("Decímetro...:", dm, " dm")
    Escreval ("Centímetro..:", cm, " cm")
    Escreval ("Milímetro...:", mm, " mm")

Fimalgoritmo