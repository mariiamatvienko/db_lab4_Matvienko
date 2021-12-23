-- функція, яка видаляє вулкани, висота виверження яких менше ніж 1000
CREATE OR REPLACE FUNCTION del_volcano() RETURNS void
LANGUAGE plpgsql
AS $$
BEGIN 
   DELETE FROM eruption 
   WHERE eruption.elevation IN 
      (select eruption.elevation from volcano join eruption using(volc_number) 
	   join eruption_types using(eruption_id) where eruption.elevation<=1000);
END;
$$;




