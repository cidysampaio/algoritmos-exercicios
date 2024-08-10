"""Capítulo 7 - Trabalhando com strings

7.1) Escreva um programa que leia duas strings. Verifique se a segunda ocorre dentro da primeira e imprima a posição 
de início.

1ª string: AABBEFAATT
2ª string: BE
Resultado: BE encontrado na posição 3 de AABBEFAATT
"""

while True:
    primeira = str(input('Digite a primeira frase [0 para sair]: ')).strip().upper()    

    if primeira == '0':
        break
    else:
        segunda = str(input('Digite a segunda frase: ')).strip().upper()

        posicao = primeira.find(segunda)

        if posicao == -1:
            print('A sequência de caractere não foi encontrada!')
        else:
            print(f'A sequência {segunda} foi encontrada na posição {posicao + 1} de {primeira}\n')
