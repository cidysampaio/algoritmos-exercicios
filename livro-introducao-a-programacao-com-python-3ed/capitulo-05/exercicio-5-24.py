"""Capítulo 5 - Repetições

5.24) Modifique o programa anterior de forma a ler um número n. Imprima os n primeiros números primos.
"""

while True:
    num = int(input('Digite um número [0 para sair]: '))

    if num < 0:
        print("Número inválido. Digite apenas valores positivos\n")
    else:
        if num == 0:
            break

        aux = qtde = 1

        print(f'Exibindo os primeiros {num} números primos → ', end='')

        while qtde <= num:
            cont = 0
            x = 1

            while aux >= x:
                if aux % x == 0:
                    cont += 1
                x += 1

            if cont == 2:
                print(f'{aux}', end=' ')
                qtde += 1

            aux += 1
        print('\n')    
