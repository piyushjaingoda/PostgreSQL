CREATE INDEX coffee_shops_gist
  ON coffee_shops
  USING gist (geom);