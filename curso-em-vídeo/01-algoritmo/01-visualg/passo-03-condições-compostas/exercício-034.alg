Algoritmo "Exerc�cio 034"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 19/01/2024

// Passo 03 - Condi��es Compostas
// 34) O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura
// e no peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indiv�duo dentro de certas faixas.

// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade m�rbida

// Obs: O IMC � calculado pela express�o peso/altura� (peso dividido pelo
// quadrado da altura)

Var
// Se��o de Declara��es das vari�veis 
    altura, peso, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("--------------------------------")
    Escreval ("�ndice de Massa Corp�rea (IMC)")
    Escreval ("--------------------------------")
    Escreva ("Digite a altura: ")
    Leia (altura)
    Escreva ("Digite o peso: ")
    Leia (peso)
    
    imc <- peso / (altura ^ 2)

    Escreval ()
    
    Escreval ("RESULTADO DO EXAME")
    Escreval ("---------------------------")

    Se (imc < 18.5) entao
        Escreval ("Abaixo do peso")
        Escreval ("IMC => ", imc:5:2)
        Escreval ("---------------------------")
    Senao
        Se (imc >= 18.5) e (imc < 25) entao
            Escreval ("Peso ideal")
            Escreval ("IMC => ", imc:5:2)
            Escreval ("---------------------------")
        Senao
            Se (imc >= 25) e (imc < 30) entao
                Escreval ("Sobrepeso")
                Escreval ("IMC => ", imc:5:2)
                Escreval ("---------------------------")
            Senao
                Se (imc >= 30) e (imc < 40) entao
                    Escreval ("Obesidade")
                    Escreval ("IMC => ", imc:5:2)
                    Escreval ("---------------------------")
                Senao
                    Se (imc >= 40) entao
                        Escreval ("Obseidade m�rbida")
                        Escreval ("IMC => ", imc:5:2)
                        Escreval ("---------------------------")
                    FimSe
                FimSe
            FimSe
        FimSe
    FimSe

Fimalgoritmo