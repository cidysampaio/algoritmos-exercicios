"""Aula 17 - Listas Parte 1 (Python 3 | Mundo 3)

083) Crie um programa onde o usuário digite uma expressão qualquer que use parênteses. Seu aplicativo deverá analisar 
se a expressão passada está com os parênteses abertos e fechados na ordem correta.
"""

import os


aux = []

while True:
    print('-' * 40)
    print(f"{'EXPRESSÃO NUMÉRICA':^40}")
    print('-' * 40)

    expressao = str(input('Digite uma expressão numérica: '))

    for caractere in expressao:
        if caractere == '(':
            aux.append(caractere)
        elif caractere == ')':
            aux.append(caractere)
    
    if aux.count('(') == aux.count(')'):
        print('\nExpressão numérica válida!')
    else:
        print('\nExpressão numérica inválida!')

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
