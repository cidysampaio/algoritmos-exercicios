Algoritmo "Exercício 024"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 08/01/2024

// Passo 02 - Condições Básicas
// 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.

Var
// Seção de Declarações das variáveis 
    km, preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("--------------------------------------------")
    Escreval ("Sistema compra de passagem em CURSOEMVIDEO")
    Escreval ("-------------------------------------------")
    Escreva ("Digite a distância (km) para viagem: ")
    Leia (km)
    
    Escreval ()
    Escreval ("------------ PASSAGEM ------------")

    Se (km <= 200) entao
        preco <- km * 0.5
        Escreval ("Preço total: R$ ", preco:5:2)
    FimSe
    
    Se (km > 200) entao
        preco <- km * 0.45
        Escreval ("Preço total: R$ ", preco:5:2)
    FimSe
    
    Escreval ()
    Escreval ("..................................")
    Escreval ("Informações tabela cobrança")
    Escreval ("R$ 0.50 até 200 km (por km)")
    Escreval ("R$ 0.45 acima de 200 km (por km)")

Fimalgoritmo