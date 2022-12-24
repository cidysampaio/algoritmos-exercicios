"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

16) Faça um algoritmo que seja capaz de obter o resultado de uma exponenciação para qualquer base e expoente inteiro
fornecidos, sem utilizar a operação de exponenciação (pot).

"Elementos da potenciação (exponenciação)"

base ^ expoente = potência
"""

print('Algoritmo de exponenciação por multiplicação sucessiva')
base = int(input('Digite o primeiro número (base): '))
exp = int(input('Digite o segundo número (expoente): '))

aux = 1
cont = 0

# processamento de dados
while cont < exp:
    aux = aux * base
    cont += 1  # equivalente: cont = cont + 1

# saída de dados
print(f'\nO resultado da exponenciação entre {base} ^ {exp} = {aux}')
