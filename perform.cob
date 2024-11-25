IDENTIFICATION DIVISION.
PROGRAM-ID. WhileExample.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 contador PIC 9 VALUE 1.  *> Variable para contar.

PROCEDURE DIVISION.
    DISPLAY "Inicio del bucle WHILE:".

    PERFORM UNTIL contador > 5
        DISPLAY "Contador = " contador
        ADD 1 TO contador    *> Incrementa el contador.
    END-PERFORM.

    DISPLAY "Fin del bucle WHILE.".

    STOP RUN.