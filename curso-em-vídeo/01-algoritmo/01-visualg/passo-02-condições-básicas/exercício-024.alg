Algoritmo "Exerc�cio 024"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 08/01/2024

// Passo 02 - Condi��es B�sicas
// 24) Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
// percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
// viagens at� 200Km e R$0.45 para viagens mais longas.

Var
// Se��o de Declara��es das vari�veis 
    km, preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("--------------------------------------------")
    Escreval ("Sistema compra de passagem em CURSOEMVIDEO")
    Escreval ("-------------------------------------------")
    Escreva ("Digite a dist�ncia (km) para viagem: ")
    Leia (km)
    
    Escreval ()
    Escreval ("------------ PASSAGEM ------------")

    Se (km <= 200) entao
        preco <- km * 0.5
        Escreval ("Pre�o total: R$ ", preco:5:2)
    FimSe
    
    Se (km > 200) entao
        preco <- km * 0.45
        Escreval ("Pre�o total: R$ ", preco:5:2)
    FimSe
    
    Escreval ()
    Escreval ("..................................")
    Escreval ("Informa��es tabela cobran�a")
    Escreval ("R$ 0.50 at� 200 km (por km)")
    Escreval ("R$ 0.45 acima de 200 km (por km)")

Fimalgoritmo