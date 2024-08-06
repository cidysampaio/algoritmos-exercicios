"""Capítulo 5 - Repetições

5.22) Escreva um programa que exiba uma lista de opções (menu): adição, subtração, divisão, multiplicação e sair. Imprima 
a tabuada da operação escolhida. Repita até que a opção saída seja escolhida.
"""

while True:
    print('-' * 26)
    print(f'{"TABUADA":^26}')
    print('-' * 26)
    print(f'''  [ + ] Adição
  [ - ] Subtração
  [ / ] Divisão
  [ * ] Multiplicação
  [ S ] Sair
''', end='')
    print('-' * 26)

    menu = str(input('Escolha uma opção: '))

    if menu == 'S' or menu == 's':
        break
    elif menu == '+' or menu == '-' or menu == '/' or menu == '*':
        tabuada = int(input('Digite um número: '))

        numero = 1

        print()
        while numero <= 10:
            if menu == '+':
                if numero == 1:
                    print('TABUADA DA ADIÇÃO')
                print(f'{tabuada} + {numero} = {tabuada + numero}')
            if menu == '-':
                if numero == 1:
                    print('TABUADA DA SUBTRAÇÃO')
                print(f'{tabuada} - {numero} = {tabuada - numero}')
            if menu == '/':
                if numero == 1:
                    print('TABUADA DA DIVISÃO')
                print(f'{tabuada} / {numero} = {tabuada / numero:.2f}')
            if menu == '*':
                if numero == 1:
                    print('TABUADA DA MULTIPLICAÇÃO')
                print(f'{tabuada} * {numero} = {tabuada * numero}')
            numero += 1
        print()
    else:
        print('ERRO: Opção inválida!')
        print()
