Algoritmo "Exerc�cio 008"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 31/12/2023

// 8) Desenvolva um programa que leia uma dist�ncia em metros e mostre os
// valores relativos em outras medidas.

Var
// Se��o de Declara��es das vari�veis 
    m, km, hm, dam, dm, cm, mm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-----------------------------------------------")
    Escreval ("Sistema para converter medidas de comprimento")
    Escreval ("-----------------------------------------------")
    Escreva ("Digite uma dist�ncia em metros: ")
    Leia (m)
    km <- m / (10 ^ 3)
    hm <- m / (10 ^ 2)
    dam <- m / (10 ^ 1)
    dm <- m * (10 ^ 1)
    cm <- m * (10 ^ 2)
    mm <- m * (10 ^ 3)
    Escreval ("A dist�ncia de", m, " m corresponde a:")
    Escreval ("")
    Escreval ("Quil�metro..:", km, " km")
    Escreval ("Hect�metro..:", hm, " hm")
    Escreval ("Dec�metro...:", dam, " dam")
    Escreval ("Metro.......:", m, " m")
    Escreval ("Dec�metro...:", dm, " dm")
    Escreval ("Cent�metro..:", cm, " cm")
    Escreval ("Mil�metro...:", mm, " mm")

Fimalgoritmo