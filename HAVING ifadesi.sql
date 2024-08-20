Select unvan,

        round(avg(maas),2) as ortalama_maas

From personel

Group By unvan

Having avg(maas) > 4000

Order By unvan