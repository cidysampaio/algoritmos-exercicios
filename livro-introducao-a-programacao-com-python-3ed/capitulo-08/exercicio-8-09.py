"""Capítulo 8 - Funções

8.9) Rastreie o Programa 8.6 e compare o seu resultado com o apresentado.
"""

# O programa calcula o fatorial de n com chamadas recursivas na linha: fat = n * fatorial(n-1)

# Programa 8.6 - Função modificada para facilitar o rastreamento
def fatorial(n):
    print(f"Calculando o fatorial de {n}")
    if n == 0 or n == 1:
        print(f"Fatorial de {n} = 1")
        return 1
    else:
        fat = n * fatorial(n - 1)
        print(f"Fatorial de {n} = {fat}")
    return fat


print(fatorial(3))
print(fatorial(4))
print(fatorial(0))
