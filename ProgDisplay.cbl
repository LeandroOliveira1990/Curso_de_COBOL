      ******************************************************************
      * Author: LEANDRO OLIVEIRA
      * Date: 24/09/2022
      * Purpose: DEMONSTRANDO COMANDOS DE DISPLAY
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-MOSTRA             PIC X(10) VALUE ' MENSAGEM'.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Ola, Leandro! " 45 WS-MOSTRA
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
