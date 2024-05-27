"""Aula 8 - Utilizando Módulos (Python 3 | Mundo 1)

018) Faça um programa que leia um ângulo qualquer e mostre na tela o valor do seno, cosseno e tangente desse ângulo.

Onde:

Seno, Cosseno e Tangente de um ângulo são relações entre os lados de um triângulo retângulo. Essas relações são chamadas 
de razões trigonométricas, pois resultam da divisão entre as medidas dos seus lados.

sen α = cateto oposto / hipotenusa
cos α = cateto adjacente / hipotenusa
tg α = cateto oposto / cateto adjacente

O parâmetro precisa estar em radianos.
Logo, basta realizar essa conversão de ângulo para radianos. Como? Usando o método radians() da biblioteca math.
math.radians(x)
"""

from math import sin, cos, tan, radians

angulo = float(input('Digite valor de um ângulo: '))

rad = radians(angulo)
seno = sin(rad)
cosseno = cos(rad)
tangente = tan(rad)

print(f'O ângulo de {angulo}° tem o seno de {seno:.3f}')
print(f'O ângulo de {angulo}° tem o cosseno de {cosseno:.3f}')
print(f'O ângulo de {angulo}° tem a tangente de {tangente:.3f}')
