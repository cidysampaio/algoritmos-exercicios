Algoritmo "Exerc�cio 023"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 08/01/2024

// Passo 02 - Condi��es B�sicas
// 23) Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto

Var
// Se��o de Declara��es das vari�veis 
    nome, sexo: caractere
    compra, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("----------------------------------------")
    Escreval ("Sistema de pagamento LOJA CURSOEMVIDEO")
    Escreval ("----------------------------------------")
    Escreva ("Digite o seu nome: ")
    Leia (nome)
    Escreva ("Qual o seu sexo [M/F]: ")
    Leia (sexo)
    Escreva ("Digite o valor da compra R$: ")
    Leia (compra)
    
    Escreval ()
    Escreval ("---------- LOJA CURSOEMVIDEO ----------")
        
    Se (sexo = "M") entao
        valor <- compra * 0.95
        Escreval ("Cliente: ", nome)
        Escreval ("Valor da compra....: R$ ", compra:5:2)
        Escreval ("Valor (5% desconto): R$ ", valor:5:2)
    FimSe
    
    Se (sexo = "F") entao
        valor <- compra * 0.87
        Escreval ("Cliente: ", nome)
        Escreval ("Valor da compra.....: R$ ", compra:5:2)
        Escreval ("Valor (13% desconto): R$ ", valor:5:2)
    FimSe

Fimalgoritmo