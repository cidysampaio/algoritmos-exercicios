"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.11) Modifique o Programa 6.6 usando for. Explique por que nem todos os while podem ser transformados em for.

Programa 6.6 - Adição de elementos à lista
lista = []

while True:
    n = int(input("Digite um número (0 para sair): "))    
    if n == 0:
        break    
    lista.append(n)

x = 0

while x < len(lista):
    print(lista[x])
    x += 1
"""

# No primeiro while não é possível transformar em for porque a quantidade de repetições é indeterminada.

lista = []

while True:
    num = int(input('Digite um número [0 para sair]: '))
    if num == 0:
        break
    lista.append(num)

print('N → ', end='')
for i in lista:
    print(f'{i}', end=', ')
print('FIM')
