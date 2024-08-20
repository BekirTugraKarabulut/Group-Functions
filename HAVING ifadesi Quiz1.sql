Select semt,

       count(*) as oturan_kisi_sayisi
        
From personel

Group By semt

Having count(*) > 5 

Order By semt




