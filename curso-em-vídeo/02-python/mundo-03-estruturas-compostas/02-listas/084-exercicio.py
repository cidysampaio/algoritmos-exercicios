"""Aula 18 - Listas Parte 2 (Python 3 | Mundo 3)

084) Faça um programa que leia nome e peso de várias pessoas, guardando tudo em uma lista. No final, mostre:

a) Quantas pessoas foram cadastradas.
b) Uma listagem com as pessoas mais pesadas.
c) Uma listagem com as pessoas mais leves.
"""

import os


pessoas = []
aux = []
qtde_pessoas = 0
cont = 1
nomes_peso_menor = nomes_peso_maior = ''

while True:
    print('-' * 40)
    print(f"{'LISTA | CADASTRO DE PESSOAS':^40}")
    print('-' * 40)

    aux.append(str(input('Digite o nome: ')))
    aux.append(float(input('Digite o peso [kg]: ')))
    pessoas.append(aux[:])
    aux.clear()

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

for pessoa in pessoas:
    if type(pessoa[0]) == str:
        qtde_pessoas += 1
    
    if cont == 1:
        maior = pessoa[1]
        menor = pessoa[1]
        cont = 2

    if pessoa[1] < menor:
        menor = pessoa[1]
    elif pessoa[1] > maior:
        maior = pessoa[1]    

for pessoa in pessoas:
    if pessoa[1] == menor:
        nomes_peso_menor += pessoa[0] + ', '
    if pessoa[1] == maior:
        nomes_peso_maior += pessoa[0] + ', '

print('-' * 40)
print(f"{'LISTA | CADASTRO DE PESSOAS':^40}")
print('-' * 40)

print(f'\na) Foram cadastradas {qtde_pessoas} pessoas.')
print(f'b) As pessoas mais pesadas são {nomes_peso_maior}com {maior} kg.')
print(f'c) As pessoas mais leves são {nomes_peso_menor}com {menor} kg.')
