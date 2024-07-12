"""Aula 19 - Dicionários (Python 3 | Mundo 3)

094) Crie um programa que leia nome, sexo e idade de várias pessoas, guardando os dados de cada pessoa em um dicionário 
e todos os dicionários em uma lista. No final, mostre:

A) Quantas pessoas foram cadastradas.
B) A média de idade.
C) Uma lista com as mulheres.
D) Uma lista de pessoas com idade acima da média.
"""

import os
from time import sleep


grupo = []
pessoa = {}
soma_idades = qtde_sf = cont = 0

while True:

    print('-' * 40)
    print(f"{'CADASTRO DE PESSOAS':^40}")
    print('-' * 40)

    pessoa['Nome'] = str(input('Nome: ')).strip().title()

    while True:
        sexo = str(input('Sexo [M/F]: ')).strip().upper()

        if sexo not in '\n':
            sexo = sexo[0]
        
        if sexo == 'F':
            qtde_sf += 1
            
        if sexo not in 'MF' or sexo in '\n':
            print('Erro! Insira apenas M ou F.')
        elif sexo in 'MF':
            pessoa['Sexo'] = sexo
            break

    pessoa['Idade'] = int(input('Idade: '))

    grupo.append(pessoa.copy())
    pessoa.clear()

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
            os.system('cls')
            break

    if menu == 'n':
        break

print('-' * 40)
print(f"{'CADASTRO DE PESSOAS':^40}")
print('-' * 40)

print('\nCarregando informações, aguarde...')
sleep(1)
print()

print(f'A) Ao todo temos {len(grupo)} pessoas cadastradas.')

for i in grupo:
    soma_idades += i['Idade']
media = soma_idades / len(grupo)
print(f'B) A média de idade é de {media:.2f} anos.')

print(f'C) As mulheres cadastradas foram: ', end='')
for i in grupo:
    if i['Sexo'] == 'F':
        cont += 1
        if cont == qtde_sf:
            print(i['Nome'], end='.')
        else:
            print(i['Nome'], end=', ')
print()

print('D) Lista das pessoas que estão acima da média: ')
for p in grupo:
    if p['Idade'] > media:
        print('    ', end='')
        for k, v in p.items():
            print(f'{k} = {v}; ', end='')
        print()
        