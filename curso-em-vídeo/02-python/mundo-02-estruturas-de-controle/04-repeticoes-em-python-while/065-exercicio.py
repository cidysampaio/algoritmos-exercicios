"""Aula 14 - Estrutura de Repetição while (Python 3 | Mundo 2)

065) Crie um programa que leia vários números inteiros pelo teclado. No final da execução, mostre a média entre todos 
os valores e qual foi o maior e o menor valores lidos. O programa deve perguntar ao usuário se ele quer ou não continuar 
a digitar valores.
"""

menu = 'S'
valor = cont = 0

while menu == 'S':
    num = int(input('Digite um número: '))
    valor += num
    cont += 1

    if cont == 1:
        maior = num
        menor = num
    
    if num > maior:
        maior = num
    elif num < menor:
        menor = num
    
    menu = str(input('Quer continuar? [S/N]: ')).strip().upper()

media = valor / cont

print(f'\nOs seguintes dados média, maior e menor valor entre os {cont} números inseridos.')
print(f'MÉDIA → {media:.2f}')
print(f'MAIOR VALOR → {maior}')
print(f'MENOR VALOR → {menor}')
