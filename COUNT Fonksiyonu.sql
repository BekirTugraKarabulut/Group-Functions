Select count(*) as kayit_sayisi,
       count(prim) as null_olmayan_degerler -- Uzman olan sadece 1 kişi prim alıyor. --

From personel

Where unvan = 'UZMAN'