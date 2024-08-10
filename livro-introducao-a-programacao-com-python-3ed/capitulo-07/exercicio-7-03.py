"""Capítulo 7 - Trabalhando com strings

7.3) Escreva um programa que leia duas strings e gere uma terceira apenas com os caracteres que aparecem em uma delas.

lª string: CTA
2ª string: ABC
3ª string: BT

A ordem dos caracteres da terceira string não é importante.
"""

while True:
    primeira = str(input('Digite a primeira frase [0 para sair]: ')).strip().upper()    

    if primeira == '0':
        break
    else:
        segunda = str(input('Digite a segunda frase: ')).strip().upper()
        terceira = ''

        for letra in primeira:
            if letra not in segunda and letra not in terceira:
                terceira += letra
        
        for letra in segunda:
            if letra not in primeira and letra not in terceira:
                terceira += letra
        
        if terceira == '':
            print('Caracteres incomuns não encontrados!\n')
        else:
            print(f'Caracteres incomuns: {terceira}\n')
