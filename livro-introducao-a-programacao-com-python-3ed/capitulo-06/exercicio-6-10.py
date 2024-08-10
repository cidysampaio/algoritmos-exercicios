"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.10) Modifique o exemplo para pesquisar dois valores. Em vez de apenas p, leia outro valor v que também será procurado. 
Na impressão, indique qual dos dois valores foi achado primeiro.
"""

lista = [5, 7, 27, 39]

p = int(input("Digite o valor a procurar (p): "))
v = int(input("Digite o outro valor a procurar (v): "))

x = primeiro = 0
aux_p = -1
aux_v = -1

while x < len(lista):
    if lista[x] == p:
        aux_p = x

    if lista[x] == v:
        aux_v = x
    
    x += 1

if aux_p != -1:
    print(f"P → {p} encontrado na posição {aux_p}.")
else:
    print(f"P → {p} não encontrado.")

if aux_v != -1:
    print(f"V → {v} encontrado na posição {aux_v}.")
else:
    print(f"V → {v} não encontrado.")

if aux_p != -1 or aux_v != -1:
    if aux_p >= 0 and aux_p < aux_v:
        print("P foi achado antes de V")
    else:
        print("V foi achado antes de P")
