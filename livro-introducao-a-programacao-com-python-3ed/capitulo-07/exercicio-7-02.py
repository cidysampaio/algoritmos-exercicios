"""Capítulo 7 - Trabalhando com strings

7.2) Escreva um programa que leia duas strings e gere uma terceira com os caracteres comuns às duas strings lidas.

1ª string: AAACTBF
2ª string: CBT
Resultado: CBT

A ordem dos caracteres da string gerada não é importante, mas deve conter todas as letras comuns a ambas.
"""

while True:
    primeira = str(input('Digite a primeira frase [0 para sair]: ')).strip().upper()    

    if primeira == '0':
        break
    else:
        segunda = str(input('Digite a segunda frase: ')).strip().upper()
        terceira = ''

        for letra in primeira:
            if letra in segunda and letra not in terceira:
                terceira += letra
        
        if terceira == '':
            print('Caracteres comuns não encontrados!\n')
        else:
            print(f'Caracteres em comum são: {terceira}\n')
