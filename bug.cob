MOVE SPACES TO WS-CUSTOMER-NAME.

IF CUSTOMER-NAME = SPACES
    DISPLAY "Customer name is missing."
    STOP RUN.
END-IF.