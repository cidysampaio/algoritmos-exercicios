"""Capítulo 8 - Funções

8.5) Reescreva a função do Programa 8.1 de forma a utilizar os métodos de pesquisa em lista, vistos no Capítulo 7.
"""

def pesquise(lista, valor):
    if valor in lista:
        return lista.index(valor)
    return None


lista = [10, 20, 25, 30]

print(pesquise(lista, 25))
print(pesquise(lista, 27))
