--drop trigger trg_update_subscription_meals;

SET SERVEROUTPUT ON
CREATE OR REPLACE TRIGGER trg_update_subscription_meals
AFTER INSERT ON BOOKING
FOR EACH ROW
DECLARE
v_sub_id number;
v_meals_left number;
BEGIN
    SELECT s.sub_id into v_sub_id FROM subscription s WHERE s.c_id = :NEW.c_id
    AND s.end_date >= TRUNC(SYSDATE);
   -- Update the no_of_meals in the subscription table
    update subscription set no_of_meals_left = no_of_meals_left - 1
    where sub_id = v_sub_id;
    
    select no_of_meals_left into v_meals_left from subscription where sub_id = v_sub_id;
    DBMS_OUTPUT.PUT_LINE('no_of_meals_left are: ' || v_meals_left);
END;
/
--
--select * from customer;
--select * from location;
--select * from booking;
--select * from subscription;
--select * from payment;
