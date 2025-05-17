#python 3.12
def calculadora():
    while True:
        try:
            # Entrada de datos
            entrada = int(input("Coloca el primer número para la operación: "))
            segunda_entrada = int(input("Coloca el segundo número para sumar: "))
        except ValueError:
            print("¡Es Inválido! vuelve a intentarlo con números")
        resultado = entrada + segunda_entrada
        # Sumando las entradas de datos
        print(f"{entrada} + {segunda_entrada} = {resultado}")
if __name__ == '__main__':
    calculadora()
