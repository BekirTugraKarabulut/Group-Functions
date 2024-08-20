Select supplıer_ıd,
        
       count(*) as tedarik_edilen_saglayici_sayisi 
        
From products

Group By supplıer_ıd

Having count(*) > 3

Order By supplıer_ıd
