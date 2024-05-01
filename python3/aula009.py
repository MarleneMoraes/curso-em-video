# Cadeia de Caracteres
frase = 'Curso em Vídeo Python'

print(frase)  # Curso em Vídeo Python

# Fatiamento
print(frase[9])  # V
print(frase[9:13])  # posição 9 a 12
print(frase[9:21])  # posição 9 a 20
print(frase[9:21:2])  # posição 9 a 20, pulando de 2 em 2

print(frase[:5])  # posição de 0 (início) a 4
print(frase[15:])  # posição de 15 ao 20 (final)
print(frase[9::3])  # posição de 9 ao 20 (final), pulando de 3 em 3

# Análise
print(len(frase))  # tamanho da string

print(frase.count('o'))  # contagem do caractere 'o'
print(frase.count('o', 0, 13))  # contagem do caractere 'o', começando da posição 0 a 12

print(frase.find('deo'))  # encontra onde a string procurada começa
print(frase.find('Android'))  # como não há a string, retornará -1

print('Curso' in frase)  # procura a string na frase, retornará um valor boleano

# Transformação
print(frase.replace('Python', 'Android'))  # substitui a string antiga pela nova

print(frase.upper())  # todas as letras maiúsculas
print(frase.lower())  # todas as letras minúsculas
print(frase.capitalize())  # apenas a primeira letra maiúscula
print(frase.title())  # todas as palavras começarão com maiúsculas

frase = '   Aprenda Python  '
print(frase.strip())  # remover espaços do início e do fim da string
print(frase.rstrip())  # remover espaço do início da string
print(frase.lstrip())  # remover espaços do fim da string

frase = 'Curso em Vídeo Python'

# Divisão
print(frase.split())  # divide as palavras em um array de palavras

frase_split = frase.split()
print('-'.join(frase_split))  # junta as palavras com o caractere indicado
print(frase_split[2][3])  # localiza a segunda palavra e mostra o terceiro elemento
