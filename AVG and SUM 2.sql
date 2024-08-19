SELECT sum(freıght) , sum(distinct(freıght)),
        
       round(avg(freıght),2),  round(avg(distinct freight),2)

FROM orders;




Select freıght , count(*)

From orders 

Group By freight

Order By 2 desc
