"""Capítulo 9 - Arquivos

9.3) Crie um programa que leia os arquivos pares.txt e impares.txt e que crie um só arquivo pareseimpares.txt com todas 
as linhas dos outros dois arquivos, de forma a preservar a ordem numérica.

Programa 9.3 - Gravação de números pares e ímpares em arquivos diferentes
with open("ímpares.txt", "w") as impares:
    with open("pares.txt", "w") as pares:
        for n in range(0, 1000):
            if n % 2 == 0:
                pares.write(f"{n}\n")
            else:
                impares.write(f"{n}\n")
"""

def le_numero(arquivo):
    while True:
        numero = arquivo.readline()
        if numero == "":
            return None
        if numero.strip() != "":
            return int(numero)


def escreve_numero(arquivo, n):
    arquivo.write(f"{n}\n")


pares = open("pares.txt", "r")
impares = open("ímpares.txt", "r")
pares_impares = open("pareseimpares.txt", "w")
npar = le_numero(pares)
nimpar = le_numero(impares)

while True:
    if npar is None and nimpar is None:
        break
    if npar is not None and (nimpar is None or npar <= nimpar):
        escreve_numero(pares_impares, npar)
        npar = le_numero(pares)
    if nimpar is not None and (npar is None or nimpar <= npar):
        escreve_numero(pares_impares, nimpar)
        nimpar = le_numero(impares)

pares_impares.close()
pares.close()
impares.close()
