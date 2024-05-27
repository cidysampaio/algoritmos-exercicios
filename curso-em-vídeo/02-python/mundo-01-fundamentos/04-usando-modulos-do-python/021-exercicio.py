"""Aula 8 - Utilizando Módulos (Python 3 | Mundo 1)

021) Faça um programa em Python que abra e reproduza o áudio de um arquivo MP3.
"""

import sounddevice as sd
import soundfile as sf

arquivo = 'F:\\tecnologia-da-informação\\dev\\curso-em-vídeo\\02-python\\mundo-01\\04 - Usando módulos do Python\\08 - Utilizando Módulos\\021-exercicio.mp3'

data, fs = sf.read(arquivo, dtype='float32')
sd.play(data, fs)

status = sd.wait()
