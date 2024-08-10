"""Capítulo 7 - Trabalhando com strings

7.5) Escreva um programa que leia duas strings e gere uma terceira, na qual os caracteres da segunda foram retirados da 
primeira.

1ª string: AATTGGAA
2ª string: TG
3ª string: AAAA
"""

while True:
    primeira = str(input('Digite a primeira frase [0 para sair]: ')).strip().upper()

    if primeira == '0':
        break
    else:
        segunda = str(input('Digite a segunda frase: ')).strip().upper()

        terceira = ''

        for letra in primeira:
            if letra not in segunda:
                terceira += letra
        
        if terceira == '':
            print('Todos os caracteres foram removidos.\n')
        else:
            print(f'Os caracteres {segunda} foram removidos de {primeira}, gerando: {terceira}\n')
