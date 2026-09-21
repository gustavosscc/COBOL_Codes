       IDENTIFICATION DIVISION.
           PROGRAM-ID. VARIABLES.
           AUTHOR. Gustavo Santos.


       ENVIRONMENT DIVISION.


       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01    NAME PIC A(020).

       01 DATA-ATUAL.
           05 ANO-ATUAL PIC 9(004).
           05 MES-ATUAL PIC 9(002).
           05 DIA-ATUAL PIC 9(002).

       PROCEDURE DIVISION.
       MAIN.
           DISPLAY "Type your name: ".
           ACCEPT NAME.
           ACCEPT DATA-ATUAL FROM DATE YYYYMMDD.
           DISPLAY "Welcome " NAME.
           DISPLAY "Today is " DIA-ATUAL "/" MES-ATUAL "/" ANO-ATUAL.
       
           STOP RUN.
       END PROGRAM VARIABLES.
