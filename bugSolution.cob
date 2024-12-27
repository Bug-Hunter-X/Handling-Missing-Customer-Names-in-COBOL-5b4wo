MOVE SPACES TO WS-CUSTOMER-NAME.

IF CUSTOMER-NAME = SPACES
    DISPLAY "Customer name is missing. Please enter a valid name."
    STOP RUN.
END-IF.

IF CUSTOMER-NAME NOT = SPACES
    DISPLAY "Customer name is " CUSTOMER-NAME
END-IF.