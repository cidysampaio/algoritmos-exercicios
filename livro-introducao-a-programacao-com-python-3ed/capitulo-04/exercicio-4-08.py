"""Capítulo 4 - Condições

4.8) Escreva um programa que leia dois números e que pergunte qual operação você deseja realizar. Você deve poder calcular 
soma (+), subtração (-), multiplicação (*) e divisão (/). Exiba o resultado da operação solicitada.
"""

num_01 = float(input('Digite o primeiro número: '))
num_02 = float(input('Digite o segundo número: '))
simbolo = str(input('Qual operação matemática básica? '))

if simbolo == '+':
    resultado = num_01 + num_02
    aux = 'ADIÇÃO'
elif simbolo == '-':
    resultado = num_01 - num_02
    aux = 'SUBTRAÇÃO'
elif simbolo == '*':
    resultado = num_01 * num_02
    aux = 'MULTIPLICAÇÃO'
elif simbolo == '/':
    aux = 'DIVISÃO'
    if num_02 == 0:
        print('\nERRO! Não é possível dividir por zero.')
        resultado = float("inf")
    else:
        resultado = num_01 / num_02
else:
    aux = ''
    print('\nOperação inválida, digite um símbolo +, -, * ou /')

if aux == '':
    pass
else:
    print(f'\nA {aux} entre {num_01} {simbolo} {num_02} tem o resultado de {resultado:.2f}.')
