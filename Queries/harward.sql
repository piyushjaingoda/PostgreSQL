SELECT name, address
    FROM coffee_shops_utm
    WHERE ST_DWithin(geom,ST_Transform(ST_SetSRID(ST_MakePoint(-71.118961,42.373570),4326),32619),500);