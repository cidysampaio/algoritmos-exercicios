"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.2) Faça um programa que leia duas listas e que gere uma terceira com os elementos das duas primeiras.
"""

primeira = []
segunda = []
terceira = []

while True:
    print('-' * 25)
    print('''[ 1 ] Lista A
[ 2 ] Lista B
[ 3 ] Lista C
[ 4 ] Exibir listas
[ 0 ] Sair''')
    print('-' * 25)
    menu = int(input('Escolha uma opção: '))

    if menu == 0:
        break
    elif menu == 1:
        primeira.append(int(input('Digite um número na lista A: ')))
    elif menu == 2:
        segunda.append(int(input('Digite um número na lista B: ')))
    elif menu == 3:
        print('Adicionando os elementos das duas listas na terceira lista.')
        terceira = primeira[:]
        terceira.extend(segunda)
    elif menu == 4:
        print()
        x = 0
        print('Lista A → ', end='')

        while x < len(primeira):
            print(f'{primeira[x]}', end=', ')
            x += 1

        print('FIM')
        print(f'Possui {len(primeira)} elementos.')

        print()

        x = 0
        print('Lista B → ', end='')

        while x < len(segunda):
            print(f'{segunda[x]}', end=', ')
            x += 1

        print('FIM')
        print(f'Possui {len(segunda)} elementos.')

        print()

        x = 0
        print('Lista C → ', end='')

        while x < len(terceira):
            print(f'{terceira[x]}', end=', ')
            x += 1

        print('FIM')
        print(f'Possui {len(terceira)} elementos.')
        print()
    else:
        print('ERRO! Código inválido.')
