Algoritmo "Exerc�cio 027"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 09/01/2024

// Passo 03 - Condi��es Compostas
// 27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
// mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO

Var
// Se��o de Declara��es das vari�veis 
    nota_um, nota_dois, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("----------------------------------")
    Escreval ("Sistema calcular m�dia das notas")
    Escreval ("----------------------------------")
    Escreva ("Digite o valor da 1� nota: ")
    Leia (nota_um)
    Escreva ("Digite o valor da 2� nota: ")
    Leia (nota_dois)
    
    media <- (nota_um + nota_dois) / 2
    
    Escreval ()
    Escreval ("---------- RESULTADO ----------")

    Se (media <= 4.99) entao
        Escreval ("M�dia do aluno: ", media:4:2)
        Escreval ("REPROVADO!")
    Senao
        Se (media >= 5) e (media <= 6.99) entao
            Escreval ("M�dia do aluno: ", media:4:2)
            Escreval ("RECUPERA��O!")
        Senao
            Escreval ("M�dia do aluno: ", media:4:2)
            Escreval ("APROVADO!")
        FimSe
    FimSe

Fimalgoritmo