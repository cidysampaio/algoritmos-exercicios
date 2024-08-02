"""Capítulo 4 - Condições

4.7) Rastreie o Programa 4.6. Compare seu resultado ao apresentado na Tabela 4.2.

Tabela 4.2 - Linhas executadas

Categoria   Linhas executadas
1           1,2,3,19
2           1,2,4,5,6,19
3           1,2,4,5,7,8,9,19
4           1,2,4,5,7,8,10,11,12,19
5           1,2,4,5,7,8,10,11,13,14,15,19
outras      1,2,4,5,7,8,10,11,13,14,16,17,18,19
"""

# Programa 4.6 - Categoria x preço
categoria = int(input("Digite a categoria do produto: "))

if categoria == 1:
    preco = 10
else:
    if categoria == 2:
        preco = 18
    else:
        if categoria == 3:
            preco = 23
        else:
            if categoria == 4:
                preco = 26
            else:
                if categoria == 5:
                    preco = 31
                else:
                    print("Categoria inválida, digite um valor entre 1 e 5!")
                    preco = 0

print(f"O preço do produto é: R${preco:6.2f}")

print('''
Categoria   Linhas executadas                           Valor (preço)
1           12,14,15,32                                 10
2           12,14,16,17,18,32                           18
3           12,14,16,17,19,20,21,32                     23
4           12,14,16,17,19,20,22,23,24,32               26
5           12,14,16,17,19,20,22,23,25,26,27,32         31
n           12,14,16,17,19,20,22,23,25,26,28,29,30,32   0
      ''')
