Algoritmo "Exerc�cio 037"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 21/04/2024

// Passo 03 - Condi��es Compostas
// 37) Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
// aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio
// atual, o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha
// na empresa.

// No final, mostre o seu novo sal�rio, baseado na tabela a seguir:

// - Mulheres
//   - menos de 15 anos de empresa: +5%
//   - de 15 at� 20 anos de empresa: +12%
//   - mais de 20 anos de empresa: +23%
// - Homens
//   - menos de 20 anos de empresa: +3%
//   - de 20 at� 30 anos de empresa: +13%
//   - mais de 30 anos de empresa: +25%

Var
// Se��o de Declara��es das vari�veis 
    genero: caractere
    contratado: inteiro
    salario, reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-------------------------------")
    Escreval ("Sistema Reajuste Salarial")
    Escreval ("-------------------------------")
    Escreva ("Informe o sal�rio atual: R$ ")
    Leia (salario)
    Escreva ("Digite o g�nero [M] Masculino | [F] Feminino: ")
    Leia (genero)
    Escreva ("Quantos anos est� contratado? ")
    Leia (contratado)
    
    genero <- Maiusc(genero)
    Escreval ()
    
    Escolha genero
        Caso "M"
            Se (contratado < 20) entao
                reajuste <- salario * 1.03
            Senao
                Se (contratado >= 20) e (contratado <= 30) entao
                    reajuste <- salario * 1.13
                Senao
                    reajuste <- salario * 1.25
                FimSe
            FimSe
        Caso "F"
            Se (contratado < 15) entao
                reajuste <- salario * 1.05
            Senao
                Se (contratado >= 15) e (contratado <= 20) entao
                    reajuste <- salario * 1.12
                Senao
                    reajuste <- salario * 1.23
                FimSe
            FimSe
        OutroCaso
            Escreval ("Op��o inv�lida!")

    FimEscolha
    
    Se (genero <> "M") e (genero <> "F") entao
        interrompa
    Senao
        Escreval ("*** INFORMA��ES ***")
        Escreval ("---------------------------------------------")
        Escreval ("Sal�rio atual..................: R$ ", salario:1:2)
        Escreval ("Reajuste salarial..............: R$ ", reajuste - salario:7:2)
        Escreval ("Valor sal�rio ap�s reajuste....: R$ ", reajuste:1:2)
        Escreval ("---------------------------------------------")
    FimSe
Fimalgoritmo