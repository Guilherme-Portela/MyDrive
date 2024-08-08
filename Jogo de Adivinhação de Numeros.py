# Importar Bibliotecas
import random as rd

# Variaveis
tentativas = 0
resposta = rd.randint(0, 101)

# Lógica
user = int(input("Eu escolhi um numero de 1 a 100. Tente adivinhar qual mas não esqueça você tem 10 chances: "))

def logic():
    if user == resposta and tentativas < 10:
        print(f"Parabéns você acertou! Dentro de {tentativas}/10 tentativas.")
    elif user > resposta and tentativas < 10:
        print("Muito grande tente outro.")
        tentativas = tentativas + 1
        int(input("Eu escolhi um numero de 1 a 100. Tente adivinhar qual mas não esqueça você tem 10 chances: "))
    elif user < resposta and tentativas < 10:
        print("Muito baixo tente outro.")
        tentativas = tentativas + 1
        int(input("Eu escolhi um numero de 1 a 100. Tente adivinhar qual mas não esqueça você tem 10 chances: "))



if user == resposta and tentativas < 10:
    print(f"Parabéns você acertou! Dentro de {tentativas}/10 tentativas.")
elif user > resposta and tentativas < 10:
    print("Muito grande tente outro.")
    tentativas = tentativas + 1
    int(input("Eu escolhi um numero de 1 a 100. Tente adivinhar qual mas não esqueça você tem 10 chances: "))
    logic()
elif user < resposta and tentativas < 10:
    print("Muito baixo tente outro.")
    tentativas = tentativas + 1
    int(input("Eu escolhi um numero de 1 a 100. Tente adivinhar qual mas não esqueça você tem 10 chances: "))
    logic()
