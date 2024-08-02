"""Capítulo 4 - Condições

4.5) Execute o Programa 4.4 e experimente alguns valores. Verifique se os resultados foram os mesmos do Programa 4.2.

Programa 4.2 - Carro novo ou velho, dependendo da idade
idade = int(input("Digite a idade do seu carro: "))

if idade <= 3:
    print("Seu carro é novo")

if idade > 3:
    print("Seu carro é velho")
"""

# Programa 4.4 - Carro novo ou velho, dependendo da idade com else
idade = int(input("Digite a idade de seu carro: "))

if idade <= 3:
    print("Seu carro é novo")
else:
    print("Seu carro é velho")

print('''
Sim, os resultados são os mesmos. A vantagem de usar else é de simplificar os programas, uma vez que podemos expressar 
o que fazer caso a condição especificada em if seja falsa.''')
