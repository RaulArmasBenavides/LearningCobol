IDENTIFICATION DIVISION.
PROGRAM-ID. IfElseDemo.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 numero       PIC 9(5).              *> Variable para almacenar el número.
01 resultado    PIC X(20) VALUE SPACES. *> Cadena para el resultado.

PROCEDURE DIVISION.
    DISPLAY "Ingrese un número: ".
    ACCEPT numero.                     *> Lee el número desde el teclado.

    IF numero MOD 2 = 0
        MOVE "El número es PAR" TO resultado
    ELSE
        MOVE "El número es IMPAR" TO resultado
    END-IF.

    DISPLAY resultado.                 *> Muestra si es par o impar.

    STOP RUN.