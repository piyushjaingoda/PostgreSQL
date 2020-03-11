SELECT name, address
	FROM coffee_shops
	ORDER BY geom <-> ST_SetSRID(ST_MakePoint(-71.093500,42.359055),4326);