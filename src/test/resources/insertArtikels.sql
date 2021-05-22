insert into artikels (naam, prijs, artikelGroepId) VALUES
('artikel1',10,(select id from artikelgroepen where naam='groep1')),
('artikel2',20,(select id from artikelgroepen where naam='groep1')),
('artikel3',30,(select id from artikelgroepen where naam='groep2'));