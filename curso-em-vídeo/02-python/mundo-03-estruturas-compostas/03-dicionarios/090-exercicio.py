"""Aula 19 - Dicionários (Python 3 | Mundo 3)

090) Faça um programa que leia nome e média de um aluno, guardando também a situação em um dicionário. No final, mostre 
o conteúdo da estrutura na tela.
"""

import os


aluno = {}

while True:
    print('-' * 40)
    print(f"{'EXIBIR RESULTADO DO ALUNO':^40}")
    print('-' * 40)

    aluno['Nome'] = str(input('Digite o nome: ')).strip().title()
    aluno['Média'] = float(input(f'Insira a média de {aluno["Nome"]}: '))

    if aluno['Média'] >= 7:
        aluno['Situação'] = 'APROVADO'
    elif aluno['Média'] >= 5:
        aluno['Situação'] = 'RECUPERAÇÃO'
    else:
        aluno['Situação'] = 'REPROVADO'

    os.system('cls')

    print('-' * 40)
    print(f"{'EXIBIR RESULTADO DO ALUNO':^40}")
    print('-' * 40)    

    print('\nInformações')
    print('-' * 30)
    for k, v in aluno.items():
        print(f'{k} é igual a {v}')
    
    while True:
        menu = str(input('\nQuer continuar [S/N]? ')).strip().lower()

        if menu not in '\n':
            menu = menu[0]
        
        if menu not in 'sn' or menu in '\n':
            os.system('cls')
            print('Opção inválida!')
        elif menu == 's':
            os.system('cls')
            break
        elif menu == 'n':
            break

    if menu == 'n':
        break
