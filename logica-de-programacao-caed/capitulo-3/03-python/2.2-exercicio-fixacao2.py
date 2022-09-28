"""Capítulo 3 - Exercício de Fixação 2

2.2) Escreva um algoritmo que leia três valores inteiros e diferentes e mostre-os em ordem decrescente. Utilize para
tal uma seleção encadeada.
"""

print('Programa para organizar os valores em ordem decrescente')

# declaração de variáveis e entrada de dados
numa = int(input('Digite o primeiro número: '))
numb = int(input('Digite o segundo número: '))
numc = int(input('Digite o terceiro número: '))

# processamento e saída de dados
if numa == numb and numa == numc:
    print(f'\nNúmeros são iguais!\n{numa} = {numb} = {numb}')
else:
    # A é o maior
    if numa > numb and numa > numc:
        if numb > numc:
            print(f'\nNúmeros em ordem decrescente:\n{numa} > {numb} > {numc}')
        else:
            print(f'\nNúmeros em ordem decrescente:\n{numa} > {numc} > {numb}')
    
    # B é o maior
    if numb > numa and numb > numc:
        if numa > numc:
            print(f'\nNúmeros em ordem decrescente:\n{numb} > {numa} > {numc}')
        else:
            print(f'\nNúmeros em ordem decrescente:\n{numb} > {numc} > {numa}')
    
    # C é o maior
    if numc > numa and numc > numb:
        if numa > numb:
            print(f'\nNúmeros em ordem decrescente:\n{numc} > {numa} > {numb}')
        else:
            print(f'\nNúmeros em ordem decrescente:\n{numc} > {numb} > {numa}')
