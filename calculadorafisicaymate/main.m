clc;
clear;

while true
    disp("======================================");
    disp("CALCULADORA DE FÍSICA Y MATEMÁTICAS");
    disp("======================================");
    disp("Seleccione una opción:");
    disp("1. Funciones de raíces");
    disp("2. Cálculo de perímetros");
    disp("3. Resolución de inecuaciones");
    disp("4. Movimiento rectilíneo uniformemente acelerado");
    disp("5. Caída libre y tiro vertical");
    disp("6. Lanzamiento de proyectiles");
    disp("7. Metodo de secante modificada")
    disp("0. Salir");
    disp("======================================");
    
    opcion = input("Ingrese su opción: ");
    
    if opcion == 0
        disp("¡Gracias por usar la calculadora!");
        break;
    end
    
    switch opcion
        case 1
            calcular_raiz();
        case 2
            calcular_perimetro();
        case 3
            resolver_inecuacion();
        case 4
            calcular_mrua();
        case 5
            calcular_caida();
        case 6
            calcular_proyectil();
        case 7
            secante_modi();
        otherwise
            disp("Opción no válida. Intente de nuevo.");
    end
    
    fprintf("\nPresione Enter para continuar...");
    pause;
    clc;
end