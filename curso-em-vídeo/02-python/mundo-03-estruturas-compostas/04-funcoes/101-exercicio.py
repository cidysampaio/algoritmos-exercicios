"""Aula 21 - Funções Parte 2 (Python 3 | Mundo 3)

101) Crie um programa que tenha uma função chamada voto() que vai receber como parâmetro o ano de nascimento de uma 
pessoa, retornando um valor literal indicando se uma pessoa tem voto NEGADO, OPCIONAL e OBRIGATÓRIO nas eleições.
"""

import os
from datetime import date


def titulo():
    print('-' * 40)
    print(f"{'AUTOATENDIMENTO DO ELEITOR!':^40}")
    print('-' * 40)

def linha():
    print('-' * 40)

def voto(valor):
    ano_atual = date.today().year
    idade = ano_atual - valor

    if idade < 16:
        return f'Idade: {idade} anos \nTipo: VOTO NEGADO'
    elif idade >= 16 and idade < 18 or idade > 70:
        return f'Idade: {idade} anos \nTipo: VOTO FACULTATIVO'
    else:
        return f'Idade: {idade} anos \nTipo: VOTO OBRIGATÓRIO'

def continuar():
    while True:
        menu = str(input('\nQuer continuar [S/N]? ')).strip().lower()

        if menu not in '\n':
            menu = menu[0]
        
        if menu not in 'sn' or menu in '\n':
            os.system('cls')
            titulo()
            print('\nERRO! Por favor, responda apenas S ou N.')
        elif menu == 's':
            os.system('cls')
            break
        elif menu == 'n':
            return menu


while True:
    titulo()
    ano_nascimento = int(input('Insira o ano de nascimento: '))

    print('\nResultado')
    linha()
    print(voto(ano_nascimento))

    opcao = continuar()

    if opcao == 'n':
        break
