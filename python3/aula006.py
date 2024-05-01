# Tipos primitivos
i = int(input('Digite um valor: '))
print(type(i))  # <class 'int'>

f = float(input('Digite um valor: '))

b = bool(input('Digite um valor: '))
print(i)  # True

# s = str(input('Digite um valor: ')) # nao necessario, pois o input já é string
s = input('Digite um valor: ')
print(s.isnumeric())  # False
print(s.isalpha())  # Depende. Caso seja apenas letras, True
print(s.isalnum()) # True


