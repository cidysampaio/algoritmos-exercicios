"""Aula 16 - Tuplas (Python 3 | Mundo 3)

072) Crie um programa que tenha uma tupla totalmente preenchida com uma contagem por extenso, de zero até vinte. Seu 
programa deverá ler um número pelo teclado (entre 0 e 20) e mostrá-lo por extenso.
"""

import os


numeros = ('zero', 'um', 'dois', 'três', 'quatro', 'cinco', 'seis', 'sete', 'oito', 'novo', 'dez', 'onze', 'doze', 'treze', 
           'quatorze', 'quinze', 'dezesseis', 'dezessete', 'dezoito', 'dezenove', 'vinte')

while True:
    print('-' * 40)
    print(f"{'CONVERTER NÚMERO PARA EXTENSO':^40}")
    print('-' * 40)
    num = int(input('Digite um número entre [0 e 20]: '))


    if num >= 0 and num < 21:
        print(f'O número {num} escrito por extenso é {numeros[num].upper()}')
    else:
        print('Valor inserido fora do intervalo, tente novamente!')

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
