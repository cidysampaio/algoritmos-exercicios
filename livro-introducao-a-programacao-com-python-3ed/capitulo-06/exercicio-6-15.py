"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.15) O que acontece quando dois valores são iguais? Rastreie o Programa 6.20, mas com a lista L = [3, 3, 1, 5, 4].
"""

# Como utilizamos o método de bolhas, na primeira verificação, 3, 3 são considerados como na ordem correta, [3, 3, 1, 5, 4]
# No próximo passo, ao verificar o segundo número 3 com 1, ocorre uma troca, [3, 1, 3, 5, 4]
# O mesmo vai ocorrer com o primeiro 3, mas apenas na próxima repetição.

lista = [3, 3, 1, 5, 4]
fim = 5

while fim > 1:
    trocou = False
    x = 0

    while x < (fim - 1):
        if lista[x] > lista[x + 1]:
            trocou = True
            temp = lista[x]
            lista[x] = lista[x + 1]
            lista[x + 1] = temp
        x += 1

    if not trocou:
        break
    fim -= 1

for e in lista:
    print(e)
