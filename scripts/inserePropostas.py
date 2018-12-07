import csv
arq = open("tabela_precos.csv",'r')
saida = csv.reader(arq)

i = 0
for proposta in saida:
    i = i + 1
    print(proposta[4])
print(i)