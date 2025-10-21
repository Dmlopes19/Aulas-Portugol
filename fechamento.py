import random
import time

# Contagem regressiva de 10 segundos antes do sorteio
print("===================================")
print("=== Sorteio Interativo de 3 Números (1 a 11) ===")
print("===================================\n")

for t in range(10, 0, -1):
    print(f"Sorteando em: {t}...")
    time.sleep(1)

print("\nSorteando agora!\n")

# Lista para armazenar os números sorteados
numeros_final = []

# Sorteia 3 números distintos interativamente
while len(numeros_final) < 3:
    print(f"Pressione Enter para parar a roleta do Numero {len(numeros_final)+1}...")
    input()  # espera o usuário pressionar Enter

    # Simula roleta rápida antes do número final
    for _ in range(10):
        temp_num = random.randint(1, 11)
        print(f"{temp_num}", end=" ", flush=True)
        time.sleep(0.2)
    
    # Garante que o número não se repita
    while True:
        numero_final = random.randint(1, 11)
        if numero_final not in numeros_final:
            numeros_final.append(numero_final)
            break
    
    print(f"=> {numero_final}\n")
    time.sleep(0.5)

print("===================================")
print("Números sorteados:", numeros_final)
print("Fim do sorteio!")
print("===================================")