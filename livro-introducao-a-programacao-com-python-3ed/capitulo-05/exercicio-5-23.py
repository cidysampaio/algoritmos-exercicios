"""Capítulo 5 - Repetições

5.23) Escreva um programa que leia um número e verifique se é ou não um número primo. Para fazer essa verificação, calcule 
o resto da divisão do número por 2 e depois por todos os números ímpares até o número lido. Se o resto de uma dessas 
divisões for igual a zero, o número não é primo. Observe que O e 1 não são primos e que 2 é o único número primo que é par.
"""

while True:
    num = int(input('Digite um número [0 para sair]: '))

    if num < 0:
        print("Número inválido. Digite apenas valores positivos\n")
    else:
        if num == 0:
            break

        aux = num
        cont = 0

        while aux >= 1:
            if num % aux == 0:
                cont += 1
            aux -= 1

        if cont == 2:
            print(f'O número {num} é PRIMO, pois possui {cont} divisores.')
        else:
            print(f'O número {num} NÃO é PRIMO, pois possui {cont} divisores.')

        print()
