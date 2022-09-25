      ******************************************************************
      * Author: LEANDRO OLIVEIRA
      * Date: 25/09/2022
      * Purpose: DEMONSTRAR COMANDO MOVE
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGMOVE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-DATA              PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *    25/09/2022
           MOVE "25"       TO WS-DATA(01:02).
           MOVE "/"        TO WS-DATA(03:01).
           MOVE "09"       TO WS-DATA(04:02).
           MOVE "/"        TO WS-DATA(06:01).
           MOVE "2022"     TO WS-DATA(07:04).

           DISPLAY WS-DATA.
            STOP RUN.
       END PROGRAM PROGMOVE.
