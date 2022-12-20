CREATE KEYSPACE IF NOT EXISTS donutstore WITH replication = {'class': 'SimpleStrategy', 'replication_factor': '1'};

CREATE TABLE IF NOT EXISTS donutstore.simple_donut(name text, price decimal, ingredients set<text>, primary key(name));
