-- процедура
CALL volc_and_type('Submarine');
CALL volc_and_type('Maar');

-- функція
select del_volcano();
     
INSERT INTO eruption
VALUES (210010, 1, 600),
       (210030, 3, 893),
       (211003, 4, 800),
       (211070, 6,-8),
     (212020, 1, 760),
       (211071, 7, 836);  
select * from eruption;

-- тригер
INSERT INTO VOLCANO(volc_number, volc_name, volc_country) VALUES ('214090','porak','Armenia-Azerbaijan');
INSERT INTO VOLCANO(volc_number, volc_name, volc_country) VALUES ('214050','samsari volcanic center','Georgia');
INSERT INTO VOLCANO(volc_number, volc_name, volc_country) VALUES ('213040','TENDURUK DAGI','Turkey')

select * from volcano
