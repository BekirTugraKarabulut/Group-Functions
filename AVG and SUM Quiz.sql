Select

    sum(shıpped_date - order_date) as toplam_gun,
    avg(shıpped_date - order_date) as ortalama_gun
    
From orders

Where lower(ship_city) = 'stuttgart'