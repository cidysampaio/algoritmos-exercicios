"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.9) Modifique o exemplo para pesquisar dois valores. Em vez de apenas p, leia outro valor v que também será procurado. 
Na impressão, indique qual dos dois valores foi achado primeiro.
"""

lista = [5, 7, 27, 39]

p = int(input("Digite o valor a procurar (p): "))
v = int(input("Digite o outro valor a procurar (v): "))

x = primeiro = 0
aux_p = False
aux_v = False

while x < len(lista):
    if lista[x] == p:
        aux_p = True
        if not aux_v:
            primeiro = 1

    if lista[x] == v:
        aux_v = True
        if not aux_p:
            primeiro = 2
    
    x += 1

if aux_p:
    print(f"P → {p} encontrado.")
else:
    print(f"P → {p} não encontrado.")

if aux_v:
    print(f"V → {v} encontrado.")
else:
    print(f"V → {v} não encontrado.")

if primeiro == 1:
    print("P foi achado antes de V")
elif primeiro == 2:
    print("V foi achado antes de P")
