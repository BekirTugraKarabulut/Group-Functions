Select konum_ıd,
       count(*) as oturan_personeller,
       round(sum(maas),2) || ' TL' as toplam_personel_maaslari,
       round(avg(maas),2) || ' TL' as ortalama_personel_maaslari
       
From personel

Group By konum_ıd

Having count(konum_ıd) > 10 

Order By konum_id asc  