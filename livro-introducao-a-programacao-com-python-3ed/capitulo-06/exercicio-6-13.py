"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.13) A lista de temperaturas de Mons, na Bélgica, foi armazenada na lista T = [-10, -8, 0, 1, 2, 5, -2, -4]. Faça um 
programa que imprima a menor e a maior temperatura, assim como a temperatura média.
"""

temp = [-10, -8, 0, 1, 2, 5, -2, -4]

menor = temp[0]
maior = temp[0]
soma = 0

for i in temp:
    if i < menor:
        menor = i

    if i > maior:
        maior = i
    
    soma += i

media = soma / len(temp)

print(f'A menor temperatura registrada é {menor}ºC e a maior é {maior}ºC')
print(f'O valor da temperatura média é {media}ºC')
