Select unvan,
       count(*) as personel_sayisi,
       sum (maas) || ' TL' as maas_toplamlari,
       round(avg(maas),2) || ' TL' as maas_ortalamasi,
       min(maas) || ' TL' as min_maas_alan_personel,
       max(maas) || ' TL' as max_maas_alan_personel

From personel

Group By unvan

Having count(unvan) > 10

Order By unvan