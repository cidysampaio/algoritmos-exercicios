Algoritmo "Exerc�cio 030"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 10/01/2024

// Passo 03 - Condi��es Compostas
// 30) [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que
// tipo de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes

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
    Escreval ("---------- INFORMA��ES DO TRI�NGULO ----------")

    Se (r1 > r2 + r3) ou (r2 > r1 + r3) ou (r3 > r1 + r2) entao
        Escreval ("Valores dos tr�s segmentos de reta: ", r1, ",", r2, " e", r3)
        Escreval ("Condi��o de exist�ncia de um tri�ngulo")
        Escreval ("(a < b + c)", r1, " <", r2 + r3)
        Escreval ("(b < a + c)", r2, " <", r1 + r3)
        Escreval ("(c < a + b)", r3, " <", r1 + r2)
        Escreval ("Tamanho inv�lido! N�o � poss�vel formar um TRI�NGULO!")
    Senao
        Se (r1 = r2) e (r3 = r1) entao
            Escreval ("Tri�ngulo Equil�tero -> todos os lados possuem a mesma medida.")
            Escreval ("Medidas: ", r1, " =", r2, " =", r3 )
        Senao
            Se (r1 <> r2) e (r1 <> r3) e (r2 <> r3) entao
                Escreval ("Tri�ngulo Escaleno -> os tr�s lados possuem medidas diferentes.")
                Escreval ("Medidas:", r1, " <>", r2, " <>", r3 )
            Senao
                Se (r1 = r2) e (r1 <> r3) entao
                    Escreval ("Tri�ngulo Is�sceles -> dois lados possuem a mesma medida.")
                    Escreval ("Medidas:", r1, " =", r2, " e", r1, " <>", r3 )
                FimSe
                
                Se (r2 = r3) e (r1 <> r3) entao
                    Escreval ("Tri�ngulo Is�sceles -> dois lados possuem a mesma medida.")
                    Escreval ("Medidas:", r2, " =", r3, " e", r1, " <>", r3 )
                FimSe
                
                Se (r1 = r3) e (r2 <> r3) entao
                    Escreval ("Tri�ngulo Is�sceles -> dois lados possuem a mesma medida.")
                    Escreval ("Medidas:", r1, " =", r3, " e", r2, " <>", r3 )
                FimSe
            FimSe
        FimSe
    FimSe

Fimalgoritmo