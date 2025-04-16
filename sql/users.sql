CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR(100),
    password VARCHAR(100),
    role VARCHAR(50),
    address VARCHAR(255),
    city VARCHAR(100),
    zipcode VARCHAR(20),
    phonenumber VARCHAR(20)
);

INSERT INTO users (firstname, lastname, email, password, role, address, city, zipcode, phonenumber) VALUES
('Jan', 'Jansen', 'jan.jansen@example.nl', 'wachtwoord123', 'admin', 'Kerkstraat 1', 'Amsterdam', '1012AB', '020-1234567'),
('Fatima', 'El Idrissi', 'fatima.elidrissi@example.nl', 'wachtwoord123', 'user', 'Lindelaan 23', 'Rotterdam', '3011AA', '010-2345678'),
('Klaas', 'Klaassen', 'klaas.klaassen@example.nl', 'wachtwoord123', 'user', 'Stationsweg 45', 'Utrecht', '3511BB', '030-3456789'),
('Sanne', 'Smit', 'sanne.smit@example.nl', 'wachtwoord123', 'user', 'Dorpsstraat 67', 'Den Haag', '2511CC', '070-4567890'),
('Anja', 'Bakker', 'anja.bakker@example.nl', 'wachtwoord123', 'user', 'Hoofdstraat 89', 'Eindhoven', '5611DD', '040-5678901'),
('Bram', 'de Vries', 'bram.devries@example.nl', 'wachtwoord123', 'user', 'Zuidlaan 101', 'Groningen', '9711EE', '050-6789012'),
('Els', 'van Dijk', 'els.vandijk@example.nl', 'wachtwoord123', 'user', 'Noordweg 123', 'Maastricht', '6211FF', '043-7890123'),
('Mohammed', 'Ali', 'mohammed.ali@example.nl', 'wachtwoord123', 'user', 'Weststraat 145', 'Leiden', '2311GG', '071-8901234'),
('Iris', 'Visser', 'iris.visser@example.nl', 'wachtwoord123', 'user', 'Oostlaan 167', 'Nijmegen', '6511HH', '024-9012345');
