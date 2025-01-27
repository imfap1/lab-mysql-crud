insert into cars (VIN,	Manufacturer,	Model,	Year,	Colors) values
("3K096I98581DHSNUP", "Volkswagen", "Tiguan", 2019, "Blue"),
("ZM8G7BEUQZ97IH46V", "Peugeot", "Rifter", 2019 ,"Red"),
("RKXVNNIHLVVZOUB4M", "Ford", "Fusion",2018, "White"),
("HKNDGS7CU31E9Z7JW", "Toyota", "RAV4",	2018,	"Silver"),
("DAM41UDN3CHU2WVF6", "Volvo", "V60", 2019, "Gray"),
("DAM41UDN3CHU2WVF6", "Volvo",	"V60 Cross Country", 2019, "Gray");


insert into customers (Customers_ID,	Name,	Phone,	Email,	Address,	City,	State,	Country,	postal_code) values
("10001", "Pablo Picasso",	"+34 636 17 63 82",	"-" ,"Paseo de la Chopera", "14 Madrid", "Madrid", "SPN", "28045"),
("20001", "Abraham Lincoln", "+1 305 907 7086", "-", "120 SW 8th St", "Miami", "florida", "USA", "33130"),
("30001", "Napoléon Bonaparte", "+33 1 79 75 40 00", "-", "40 Rue du Colisée" ,"Paris", "Île-de-France", "FRA", "75008");

insert into salespersons (staff_id, name, store) value
("00001", "Petey Cruiser", "Madrid"),
("00002",	"Anna Sthesia", "Barcelona"),
("00003",	"Paul Molive",	"Berli"),
("00004",	"Gail Forcewind", "Paris"),
("00005",	"Paige Turner", "Mimia"),
("00006",	"Bob Frapples", "Mexico City"),
("00007",	"Walter Melon", "Amsterdam"),
("00008", "Shonda Leer", "São Paulo");


insert into invoices (invoice_id, date, car, customer, sales_person) value
("852399038", "2018-08-22",	1 , 1,	3),
("731166526", "2018-12-31",	3, 2, 5),
("271135104", "2019-01-22",	2, 3, 7);
