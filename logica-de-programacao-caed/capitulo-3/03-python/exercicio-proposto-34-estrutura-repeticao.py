"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

34) Um cinema possui capacidade de 100 lugares e está sempre com ocupação total. Certo dia, cada espectador respondeu 
a um questionário, no qual constava:

• sua idade;
• sua opinião em relação ao filme, segundo as seguintes notas:

Nota		Significado
A		Ótimo
B		Bom
C		Regular
D		Ruim
E		Péssimo

Elabore um algoritmo que, lendo esses dados, calcule e imprima:

• a quantidade de respostas Ótimo;
• a diferença porcentual entre respostas Bom e Regular;
• a média de idade das pessoas que responderam Ruim;
• a porcentagem de respostas Péssimo e a maior idade que utilizou essa opção;
• a diferença de idade entre a maior idade que respondeu Ótimo e a maior idade que respondeu Ruim.
"""
import os


cont_na = 0
cont_nb = 0
cont_nc = 0
cont_nd = 0
cont_ne = 0
maior_idade_na = 0
maior_idade_nd = 0
maior_idade_ne = 0
soma_idade_nd = 0

for con in range(10):
    print('Sistema de avaliação de filmes no cinema Metacritic\n')
    idade = int(input('Informe sua idade: '))
    print('+-------------------------------+')
    print("|   MENU (AVALIAÇÃO DE FILMES)  |")
    print("+-------------------------------+")
    print("| NOTA |      CATEGORIAS        |")
    print("+-------------------------------+")
    print("|   A  →  Ótimo                 |")
    print("|   B  →  Bom                   |")
    print("|   C  →  Regular               |")
    print("|   D  →  Ruim                  |")
    print("|   E  →  Péssimo               |")
    print("|   X  →  Encerrar              |")
    print("+-------------------------------+")
    nota = input("Escolha a nota para o filme: ")

    if nota == 'A' or nota == 'a':
        cont_na += 1
        if idade > maior_idade_na:
            maior_idade_na = idade
    elif nota == 'B' or nota == 'b':
        cont_nb += 1
    elif nota == 'C' or nota == 'c':
        cont_nc += 1
    elif nota == 'D' or nota == 'd':
        cont_nd += 1
        soma_idade_nd += idade
        if idade > maior_idade_nd:
            maior_idade_nd = idade
    elif nota == 'E' or nota == 'e':
        cont_ne += 1
        if idade > maior_idade_ne:
            maior_idade_ne = idade
    elif nota == 'X' or nota == 'x':
        os.system('cls')
        break
    else:
        print('*** ALERTA ***')
        print('NOTA inválida, selecione novamente!')
    os.system('cls')

soma_notas = cont_na + cont_nb + cont_nc + cont_nd + cont_ne

if soma_notas > 0:
    porc_nb = (cont_nb * 100) / soma_notas
    porc_nc = (cont_nc * 100) / soma_notas
    porc_ne = (cont_ne * 100) / soma_notas
    media = soma_idade_nd / cont_nd

    if porc_nb > porc_nc:
        diferenca_porc = porc_nb - porc_nc
    else:
        diferenca_porc = porc_nc - porc_nb

    if maior_idade_na > maior_idade_nd:
        diferenca_idade = maior_idade_na - maior_idade_nd
    else:
        diferenca_idade = maior_idade_nd - maior_idade_na

    print('Relatório da pesquisa -> Avaliação de filmes no cinema Metacritic\n')
    print(f'O total de pessoas que selecionaram (Ótimo): {cont_na}')
    print(f'Porcentagem (Bom): {porc_nb:.2f}% e (Regular): {porc_nc:.2f}% com diferença porcentual: {diferenca_porc:.2f}%')
    print(f'A média de idade das pessoas que selecionaram (Ruim): {media:.2f} ano(s)')
    print(f'Porcentagem (Péssimo): {porc_ne:.2f}% e maior idade registrada nessa opção: {maior_idade_ne} ano(s)')
    print(f'Maior idade registrada em (Ótimo): {maior_idade_na} ano(s) e maior idade registrada em (Ruim): {maior_idade_nd} ano(s) e a diferença de idade: {diferenca_idade} ano(s)\n')
else:
    print('Nenhuma informação foi registrado!\n')
