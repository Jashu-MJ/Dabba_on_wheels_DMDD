-- Execute 1
DECLARE
    v_customer_id NUMBER;
BEGIN
    CUSTOMER_REGISTRATION_PROCEDURE('John Doe', TO_DATE('1990-01-15', 'YYYY-MM-DD'), 
    'Male', 'jon1234@email.com', 1234113890, '123 Main St', 'City1', 'State1', 12345, v_customer_id);
END;
/
    EXEC PurchaseSubscription(CUSTOMER_SEQ.CURRVAL, 'WEEkLY', 50);

    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'Veg', 'Afternoon', SYSDATE + 1);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'Non-Veg', 'Night', SYSDATE + 2);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'Vegan', 'Afternoon', SYSDATE + 3);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'Halal', 'Night', SYSDATE + 4);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'Non-VEG', 'Afternoon', SYSDATE + 5);
--------------------------------------------------------------------------------
    
-- Execute 2
DECLARE
    v_customer_id NUMBER;
BEGIN
    CUSTOMER_REGISTRATION_PROCEDURE('Jane Smith', TO_DATE('1985-05-20', 'YYYY-MM-DD'),
    'Female', 'jane.smith@email.com', 9876593210, '456 Oak St', 'City2', 'State2', 54321, v_customer_id);
END;
/

    EXEC PurchaseSubscription (CUSTOMER_SEQ.CURRVAL, 'monthly', 180);

    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'Vegan', 'Night', SYSDATE + 1);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'Non-Veg', 'Afternoon', SYSDATE + 2);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'Veg', 'Night', SYSDATE + 3);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'Vegan', 'Afternoon', SYSDATE + 4);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'Non-Veg', 'Night', SYSDATE + 5);
--------------------------------------------------------------------------------
-- Execute 3
DECLARE
    v_customer_id NUMBER;
BEGIN
    CUSTOMER_REGISTRATION_PROCEDURE('Bob Johnson', TO_DATE('1982-11-30', 'YYYY-MM-DD'), 
    'Male', 'bob.johnson@email.com', 5551112222, '789 Elm St', 'City3', 'State3', 67890, v_customer_id);
END;
/

    EXEC PurchaseSubscription(CUSTOMER_SEQ.CURRVAL,  'WEEkLY', 50);

    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEG', 'Afternoon', SYSDATE + 1);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'NON-VEG', 'Night', SYSDATE + 2);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEGAN', 'Afternoon', SYSDATE + 3);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'HALAL', 'Night', SYSDATE + 4);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEG', 'Afternoon', SYSDATE + 5);

--------------------------------------------------------------------------------
-- Execute 4
DECLARE
v_customer_id NUMBER;
BEGIN
CUSTOMER_REGISTRATION_PROCEDURE('Alice Johnson', TO_DATE('1988-08-25', 'YYYY-MM-DD'), 
'Female', 'alice@email.com', 9871234560, '456 Pine St', 'City4', 'State4', 98765, v_customer_id);
END;
/

    EXEC PurchaseSubscription(CUSTOMER_SEQ.CURRVAL, 'monthly', 180);

    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEG', 'Night', SYSDATE + 1);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEG', 'Afternoon', SYSDATE + 2);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEG', 'Night', SYSDATE + 5);

--------------------------------------------------------------------------------
-- Execute 5
DECLARE
v_customer_id NUMBER;
BEGIN
    CUSTOMER_REGISTRATION_PROCEDURE('Michael Brown', TO_DATE('1975-03-12', 'YYYY-MM-DD'), 
'Male', 'michael@email.com', 5559998888, '789 Maple St', 'City5', 'State5', 54321, v_customer_id);
END;
/

    EXEC PurchaseSubscription(CUSTOMER_SEQ.CURRVAL, 'monthly', 180);

    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'NON-VEG', 'Afternoon', SYSDATE + 1);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'NON-VEG', 'Night', SYSDATE + 2);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'NON-VEG', 'Afternoon', SYSDATE + 4);

--------------------------------------------------------------------------------
-- Execute 6
DECLARE
v_customer_id NUMBER;
BEGIN
    CUSTOMER_REGISTRATION_PROCEDURE('Emma Davis', TO_DATE('1995-11-02', 'YYYY-MM-DD'), 
    'Female', 'emma@email.com', 1239876543, '123 Oak St', 'City6', 'State6', 12345, v_customer_id);
END;
/

    EXEC PurchaseSubscription(CUSTOMER_SEQ.CURRVAL,  'WEEkLY', 50);
   
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEGAN', 'Night', SYSDATE + 1);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEGAN', 'Afternoon', SYSDATE + 3);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEGAN', 'Night', SYSDATE + 4);
 
--------------------------------------------------------------------------------
-- Execute 7
DECLARE
v_customer_id NUMBER;
BEGIN
    CUSTOMER_REGISTRATION_PROCEDURE('Daniel Smith', TO_DATE('1980-04-18', 'YYYY-MM-DD'), 
    'Male', 'daniel@email.com', 9998887770, '789 Pine St', 'City7', 'State7', 98765, v_customer_id);
END;
/

    EXEC PurchaseSubscription(CUSTOMER_SEQ.CURRVAL,  'WEEkLY', 50);

    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'HALAL', 'Afternoon', SYSDATE + 1);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'HALAL', 'Night', SYSDATE + 4);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'HALAL', 'Afternoon', SYSDATE + 2);

--------------------------------------------------------------------------------
-- Execute 8
DECLARE
v_customer_id NUMBER;
BEGIN
    CUSTOMER_REGISTRATION_PROCEDURE('Olivia White', TO_DATE('1992-07-30', 'YYYY-MM-DD'), 
'Female', 'olivia@email.com', 4443332221, '456 Elm St', 'City8', 'State8', 54321, :v_customer_id);
END;
/

    EXEC PurchaseSubscription(CUSTOMER_SEQ.CURRVAL, 'monthly', 180);

    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEG', 'Night', SYSDATE + 3);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEG', 'Afternoon', SYSDATE + 5);
    EXEC book_meal(CUSTOMER_SEQ.CURRVAL, 'VEG', 'Night', SYSDATE + 1);

----------------------------------------------------------------------

