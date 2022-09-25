      ******************************************************************
      * Author: LEANDRO OLIVEIRA
      * Date: 25/09/2022
      * Purpose: DEMONSTRAR COMANDOS ACCEPT
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGRAMACCEPT.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-MOSTRA                PIC X(20) VALUE SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

      *     DISPLAY 'DIGITE ALGO: '
      *     ACCEPT WS-MOSTRA
      *     DISPLAY 'A VARIAVEL WS-MOSTRA CONTEM: ' WS-MOSTRA ' ' 45
      *      'TEXTO...'

      *       ACCEPT WS-MOSTRA FROM DATE YYYYMMDD
      *       DISPLAY WS-MOSTRA

      *        ACCEPT WS-MOSTRA FROM DAY
      *        DISPLAY WS-MOSTRA

      *        ACCEPT WS-MOSTRA FROM DAY YYYYDDD
      *        DISPLAY WS-MOSTRA

      *        ACCEPT WS-MOSTRA FROM DAY-OF-WEEK
      *        DISPLAY WS-MOSTRA

              ACCEPT WS-MOSTRA FROM TIME
              DISPLAY WS-MOSTRA


            STOP RUN.
       END PROGRAM PROGRAMACCEPT.
