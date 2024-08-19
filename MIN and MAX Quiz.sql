Select

      min(length(concat(ad,soyad))) as ismi_en_kisa_olan,
      max(length(concat(ad,soyad))) as ismi_en_uzun_olan,
      round(avg(length(concat(ad,soyad))),2) as personellerin_isim_uzunluk_ortalamasi

From personel;

/*select ad, 
    length(ad) as bosluklu_uzunluk, 
    length(replace(ad,' ',''))  as bosluksuz_uzunluk
from personel;*/


//// Alt Sorgu //

Select min(top),max(top), avg(top)
From
(
Select length(concat(ad,soyad)) as top
From personel
)
