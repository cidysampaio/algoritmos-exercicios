"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.1) Modifique o Programa 6.2 para ler 7 notas em vez de 5.
"""

notas = [0, 0, 0, 0, 0, 0, 0]

x = 0
soma = 0

while x < 7:
    notas[x] = float(input(f'Digite a nota {x}: '))
    soma += notas[x]
    x += 1

x = 0
print()

while x < 7:
    print(f"Nota {x}: {notas[x]:6.2f}")
    x += 1

print(f"Média: {soma / x:5.2f}")
