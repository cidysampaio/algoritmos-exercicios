"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.8) Modifique o primeiro exemplo (Programa 6.9) de forma a realizar a mesma tarefa, mas sem utilizar a variável achou. 
Dica: observe a condição de saída do while.
"""

lista = [15, 7, 27, 39]

pesquisa = int(input("Digite o valor a procurar: "))

x = 0

while x < len(lista):
    if lista[x] == pesquisa:        
        break
    x += 1

if x < len(lista):
    print(f"{pesquisa} achado na posição {x}")
else:
    print(f"{pesquisa} não encontrado")
    