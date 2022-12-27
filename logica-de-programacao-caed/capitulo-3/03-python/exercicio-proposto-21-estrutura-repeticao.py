"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

21) Em uma eleição presidencial existem quatro candidatos. Os votos são informados por código. Os dados utilizados para
a escrutinagem obedecem à seguinte codificação:

• 1, 2, 3, 4 = voto para os respectivos candidatos;
• 5 = voto nulo;
• 6 = voto em branco.

Elabore um algoritmo que calcule e escreva:

a) O total de votos para cada candidato e seu porcentual sobre o total;
b) O total de votos nulos e seu porcentual sobre o total;
c) O total de votos em branco e seu porcentual sobre o total.

Como finalizador do conjunto de votos, tem-se o valor 0.
"""

import os


cod = 'a'
voto_ca = 0
voto_cb = 0
voto_cc = 0
voto_cd = 0
voton = 0
votob = 0
contv = 0

while cod != '0':
    print('Sistema de votação e resultado da eleição presidencial')
    print('+-------------------------------------------+')
    print('|        MENU (Eleição Presidencial)        |')
    print('+-------------------------------------------+')
    print('| COD |             CANDIDATO               |')
    print('|  1  →  Candidato A                        |')
    print('|  2  →  Candidato B                        |')
    print('|  3  →  Candidato C                        |')
    print('|  4  →  Candidato D                        |')
    print('|  5  →  Voto Nulo                          |')
    print('|  6  →  Voto Branco                        |')
    print('|  0  →  Encerrar                           |')
    print('+-------------------------------------------+')

    cod = input('Escolha seu candidato, insira seu voto: ')
    os.system('cls')

    if cod == '0':
        print('Votação encerrada!')
    elif cod == '1':
        voto_ca += 1
    elif cod == '2':
        voto_cb += 1
    elif cod == '3':
        voto_cc += 1
    elif cod == '4':
        voto_cd += 1
    elif cod == '5':
        voton += 1
    elif cod == '6':
        votob += 1
    else:
        print('Voto inválido! Encerrado a votação.')
        cod = '0'

    contv += 1

contv -= 1

if contv > 0:
    porc_ca = (voto_ca * 100) / contv
    porc_cb = (voto_cb * 100) / contv
    porc_cc = (voto_cc * 100) / contv
    porc_cd = (voto_cd * 100) / contv
    porc_vn = (voton * 100) / contv
    porc_vb = (votob * 100) / contv
    print(f'\nTotal de votos: {contv}')
    print(f'\nCandidato A obteve: {voto_ca} voto(s) | Porcentagem de voto(s): {porc_ca:.2f}% do total')
    print(f'Candidato B obteve: {voto_cb} voto(s) | Porcentagem de voto(s): {porc_cb:.2f}% do total')
    print(f'Candidato C obteve: {voto_cc} voto(s) | Porcentagem de voto(s): {porc_cc:.2f}% do total')
    print(f'Candidato D obteve: {voto_cd} voto(s) | Porcentagem de voto(s): {porc_cd:.2f}% do total')
    print(f'Voto Nulo.........: {voton} voto(s) | Porcentagem de voto(s): {porc_vn:.2f}% do total')
    print(f'Voto Branco.......: {votob} voto(s) | Porcentagem de voto(s): {porc_vb:.2f}% do total\n')
else:
    print('\nNenhum voto foi registrado!')
