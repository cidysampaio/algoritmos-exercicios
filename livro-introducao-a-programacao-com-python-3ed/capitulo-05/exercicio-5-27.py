"""Capítulo 5 - Repetições

5.27) Escreva um programa que verifique se um número é palíndromo. Um número é palíndromo se continua o mesmo caso seus 
dígitos sejam invertidos. Exemplos: 454, 10501
"""

while True:
    num = str(input('Digite um número [0 para sair]: '))

    if int(num) < 0:
        print("Número inválido. Digite apenas valores positivos\n")
    else:
        if int(num) == 0:
            break

        inicio = 0
        final = len(num) - 1

        while final > inicio and num[inicio] == num[final]:
            final -= 1
            inicio += 1

        if num[inicio] == num[final]:
            print(f'{num} é PALÍNDROMO.')
        else:
            print(f'{num} não é PALÍNDROMO.')
        
        print()
