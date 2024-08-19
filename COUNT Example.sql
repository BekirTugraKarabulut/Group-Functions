Select 
      count(*) as kayit_sayisi,
      count(semt) as semt_alani_dolu_olan_personel_sayisi,
      count(distinct semt) as personellerin_farkli_semt_sayisi

From personel;

