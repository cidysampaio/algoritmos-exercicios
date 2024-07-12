"""Aula 19 - Dicionários (Python 3 | Mundo 3)

092) Crie um programa que leia nome, ano de nascimento e carteira de trabalho e cadastre-o (com idade) em um dicionário. 
Se por acaso a CTPS for diferente de ZERO, o dicionário receberá também o ano de contratação e o salário. Calcule e 
acrescente, além da idade, com quantos anos a pessoa vai se aposentar.
"""

import os
from datetime import date
from time import sleep


while True:
    info = {}

    print('-' * 40)
    print(f"{'DICIONÁRIO | CADASTRO':^40}")
    print('-' * 40)

    info['Nome'] = str(input('Nome: ')).strip().title()

    ano_nascimento = int(input('Ano de Nascimento: '))
    ano_atual = date.today().year
    info['idade'] = ano_atual - ano_nascimento

    carteira_trabalho = int(input('Carteira de Trabalho (0 não tem): '))

    if carteira_trabalho > 0:
        info['ctps'] = carteira_trabalho

        ano_contratacao = int(input('Ano de Contratação: '))
        info['Contratação'] = ano_contratacao

        info['Salário'] = float(input('Salário: R$ '))
        info['Aposentadoria'] = (ano_contratacao + 35) - ano_nascimento
    else:    
        info['ctps'] = carteira_trabalho

    os.system('cls')
    
    print('-' * 40)
    print(f"{'DICIONÁRIO | CADASTRO':^40}")
    print('-' * 40)

    print('\nCarregando informações, aguarde...')
    sleep(1)
    print()

    for k, v in info.items():
        print(f'{k} tem o valor {v}')

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
