INSERT INTO
  users (name, email, password, location, phone)
VALUES
  (
    'Fred',
    'the@email.com',
    '$2b$10$4D.12DBhSEGK7M4dDXUxY.8.iWTOiX5AoLBRHMv1.R0VPBITPAnWW',
    'M6H0C2',
    '6477848430'
  ),
  (
    'Matt',
    'user@email.com',
    '$2b$10$4D.12DBhSEGK7M4dDXUxY.8.iWTOiX5AoLBRHMv1.R0VPBITPAnWW',
    'L6E1M7',
    '4167778800'
  ),
  (
    'Stewart',
    'dude@email.com',
    '$2b$10$4D.12DBhSEGK7M4dDXUxY.8.iWTOiX5AoLBRHMv1.R0VPBITPAnWW',
    'M2D7A4',
    '4169993321'
  );

INSERT INTO
  listing (
    make,
    model,
    year,
    user_id,
    listing_image,
    is_sold,
    price,
    kms,
    city,
    description,
    exterior_colour
  )
VALUES
  (
    'Honda',
    'S2000',
    '2000',
    1,
    'https://cdn.bringatrailer.com/wp-content/uploads/2017/07/59889719ec2fa_IMG_5020-1-940x607.jpg',
    FALSE,
    15000,
    200000,
    'M6A2T9',
    'AP1 S2000, rides like a dream! Bone stock, clean condition',
    'Silver'
  ),
  (
    'Honda',
    'S2000',
    '2002',
    1,
    'https://www.dropbox.com/s/9dgubasblgbvdpz/20160925_151658.jpg?raw=1',
    FALSE,
    22000,
    135000,
    'M6H0C2',
    'Never winter driven, comes with BBS and stock rims',
    'Silver'
  ),
  (
    'Honda',
    'Civic Type R',
    '2019',
    1,
    'https://www.dropbox.com/s/7v7fw9kmg40yqwt/2019-ctr-1.jpg?raw=1',
    FALSE,
    37550,
    31958,
    'M5A1G4',
    'Like new 2019 Type R. Bone stock, accident free, highway driven. Come on down to Atlas Skyholder Honda for a test drive!',
    'White'
  ),
  (
    'Honda',
    'Civic Type R',
    '2017',
    1,
    'https://www.dropbox.com/s/atvau19snxo9u79/2017-ctr-1.jpg?raw=1',
    FALSE,
    29997,
    57200,
    'M5A1G4',
    'Like new 2017 Type R. Bone stock, all service records available. Safetied and certified. Come on down to Atlas Skyholder Honda for a test drive!',
    'Black'
  ),
  (
    'Honda',
    'Accord',
    '2019',
    1,
    'https://www.dropbox.com/s/qa81ds13kzn73t0/2019-accord1-1.jpg?raw=1',
    FALSE,
    37876,
    25,
    'M5A1G4',
    'BRAND NEW Accord 1.5T Touring!! Come on down to Atlas Skyholder Honda for a test drive!',
    'Black'
  ),
  (
    'Honda',
    'Accord',
    '2019',
    1,
    'https://www.dropbox.com/s/ply1z23xmqjkdw9/2019-accord2-1.jpg?raw=1',
    FALSE,
    32245,
    15,
    'M5A1G4',
    'BRAND NEW Accord 1.5T Sport!! Rare 6-speed manual! Come on down to Atlas Skyholder Honda for a test drive!',
    'White'
  ),
  (
    'Honda',
    'Accord',
    '2019',
    1,
    'https://www.dropbox.com/s/y3ypn9enhcyqbt6/car-noimage.png?raw=1',
    FALSE,
    34965,
    28,
    'M5A1G4',
    'BRAND NEW! Come on down to Atlas Skyholder Honda for a test drive!',
    'Blue'
  ),
  (
    'Honda',
    'Accord',
    '2019',
    1,
    'https://www.dropbox.com/s/y3ypn9enhcyqbt6/car-noimage.png?raw=1',
    FALSE,
    35265,
    15,
    'M5A1G4',
    'BRAND NEW! Come on down to Atlas Skyholder Honda for a test drive!',
    'Red'
  ),
  (
    'Honda',
    'Accord',
    '2019',
    1,
    'https://www.dropbox.com/s/y3ypn9enhcyqbt6/car-noimage.png?raw=1',
    FALSE,
    32245,
    12,
    'M5A1G4',
    'BRAND NEW! Come on down to Atlas Skyholder Honda for a test drive!',
    'Silver'
  ),
  (
    'Ferrari',
    '488',
    '2020',
    2,
    'https://cdn.motor1.com/images/mgl/qjRQq/s1/ferrari-488-gtb-profile.jpg',
    FALSE,
    300000,
    10,
    'V6H3R9',
    'BIG BALLERS CHECK THIS OUT!',
    'Red'
  ),
  (
    'Toyota',
    'Venza',
    '2017',
    3,
    'https://cars.usnews.com/static/images/Auto/izmo/i5049/2015_toyota_venza_angularfront.jpg',
    FALSE,
    10000,
    200000,
    'L6A1S6',
    'immaculate condition, perfect grocery getter for you and your family!',
    'White'
  ),
  (
    'Subaru',
    'Impreza WRX STi',
    '2020',
    3,
    'https://www.dropbox.com/s/3dfhto75ihmtob4/2020-sti-1.jpg?raw=1',
    FALSE,
    49424,
    45,
    'L6H3H6',
    'Brand new 2020 STI in crystal white pearl! Come see it now!',
    'White'
  ),
  (
    'Subaru',
    'Impreza WRX',
    '2006',
    3,
    'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.ytimg.com%2Fvi%2F7zJF_arEix0%2Fmaxresdefault.jpg&f=1&nofb=1',
    FALSE,
    6000,
    140000,
    'L4G7C3',
    'Hawkeye WRX in world rally blue. Tasteful mods, never winter driven.',
    'Blue'
  ),
  (
    'Ford',
    'Focus',
    '2015',
    2,
    'http://st.motortrend.com/uploads/sites/5/2015/12/2015-Ford-Focus-ST-with-Mountune-Modifications-front-three-quarters.jpg',
    FALSE,
    25000,
    60000,
    'V6T1Z4',
    'nicely modded Focus ST. A true garage queen.',
    'Black'
  ),
  (
    'Porsche',
    '911',
    '1986',
    1,
    'http://www.sloancars.com/new/wp-content/uploads/2016/03/2400_1986_911_carrera_coupe_black_black__36000miles_web1.jpg',
    FALSE,
    20000,
    132000,
    'L1Z2E6',
    'Mint condition 930 911! Showroom condition, great collectors car!',
    'Black'
  ),
  (
    'Audi',
    'RS 4',
    '2012',
    1,
    'http://machinespider.com/wp-content/uploads/2012/02/2012-Audi-RS4-Avant-3.jpg',
    FALSE,
    17000,
    89000,
    'M1B5K7',
    'Anyone fancy sport wagons? ULTRA RARE red RS4. Only $17,000! All service records available, imported from Germany.',
    'Red'
  ),
  (
    'Mitsubishi',
    'Lancer',
    '2002',
    2,
    'https://vignette.wikia.nocookie.net/fastandfurious/images/6/66/2002_EVO_Lancer_-_Front_Side.JPG/revision/latest?cb=20151229185210',
    FALSE,
    9000,
    119000,
    'L5B2C9',
    'Cant decide between an EVO and STi? Take this tastefully modded Evo out for a test drive! Service records and mod list available upon request.',
    'Yellow'
  ),
  (
    'Volkswagen',
    'GTI',
    '2016',
    3,
    'http://s3.caradvice.com.au/wp-content/uploads/2016/07/Golf-GTI_07_M.jpg',
    FALSE,
    23000,
    34000,
    'L8S4L8',
    'Clean car',
    'White'
  ),
  (
    'Toyota',
    'Corolla',
    '1986',
    1,
    'https://www.dropbox.com/s/5pw12zfab79qpm2/1574202049_e65825ca7b_o.jpg?raw=1',
    TRUE,
    3000,
    202575,
    'M6N4X9',
    'It delivers Tofu very well!! Caution: Euro Beat will cause max drift!! Each sticker gives it +5 HP.',
    'White'
  ),
  (
    'Subaru',
    'Impreza WRX STi',
    '2016',
    1,
    'https://www.dropbox.com/s/oita8zh91r9b6g6/1-sti.jpg?raw=1',
    FALSE,
    43000,
    62758,
    'L6E1M7',
    'Limited edition hyper blue STi. Comes with the famous boxer rumble!',
    'Blue'
  ),
  (
    'Subaru',
    'Impreza WRX STi',
    '2013',
    1,
    'https://www.dropbox.com/s/upck0op2scprpal/2013-sti-1.jpeg?raw=1',
    FALSE,
    29996,
    76200,
    'M2N5M9',
    'Rare white 2013 STi hatchback for sale. Clean ride, bone stock. Come check it out, will sell fast!',
    'Blue'
  ),
  (
    'Subaru',
    'Crosstrek',
    '2019',
    2,
    'https://www.dropbox.com/s/4p4dvlyuu3jz8g8/my-crosstrek.jpg?raw=1',
    FALSE,
    29000,
    7500,
    'L3R3P9',
    'Like-new Crosstrek and ready for all your off-road adventures!',
    'White'
  ),
  (
    'Porsche',
    'Cayman',
    '2009',
    3,
    'https://www.dropbox.com/s/owo8ufqqwbuczdu/2009-cayman-1.png?raw=1',
    FALSE,
    22698,
    126000,
    'L3R0N8',
    'Mint condition 6-speed Cayman for sale now! A blast to drive!',
    'Yellow'
  ),
  (
    'Porsche',
    'Cayman',
    '2014',
    1,
    'https://www.dropbox.com/s/3ughn6ccqysrhfw/2014-cayman-1.jpg?raw=1',
    FALSE,
    33995,
    93000,
    'V7B0A4',
    'Lightly used 6-speed Cayman for sale. Never tracked nor winter driven.',
    'Silver'
  ),
  (
    'Honda',
    'Accord',
    '1993',
    1,
    'https://www.dropbox.com/s/knyutt8qh35d2zi/1993-accord-1.jpeg?raw=1',
    FALSE,
    800,
    375000,
    'M6N4K2',
    'Travel back into the 90s with this green Accord. No rust, drives well.',
    'Green'
  ),
  (
    'Toyota',
    '86',
    '2019',
    1,
    'https://www.dropbox.com/s/u939nuay97xid8h/2019-86-1.jpg?raw=1',
    FALSE,
    36000,
    8000,
    'M3J1P3',
    'Immaculate condition 86. Comes with RWD, 6-speed manual. Have fun with the twists and turns in the backroads!',
    'Green'
  ),
  (
    'Honda',
    'Accord',
    '2019',
    1,
    'https://www.dropbox.com/s/y3ypn9enhcyqbt6/car-noimage.png?raw=1',
    TRUE,
    32245,
    12,
    'Toronto',
    'BRAND NEW! Come on down to Atlas Skyholder Honda for a test drive!',
    'Silver'
  ),
  (
    'Honda',
    'Accord',
    '2019',
    1,
    'https://www.dropbox.com/s/qa81ds13kzn73t0/2019-accord1-1.jpg?raw=1',
    TRUE,
    32245,
    12,
    'M5E1X8',
    'BRAND NEW! Come on down to Atlas Skyholder Honda for a test drive!',
    'Black'
  ),
  (
    'Acura',
    'NSX',
    '2019',
    1,
    'https://www.dropbox.com/s/j7npe18t0cyfg4b/2019-nsx.jpg?raw=1',
    FALSE,
    232245,
    152,
    'M5B2R8',
    'Ride in style with this executive driven NSX!',
    'Red'
  ),
  (
    'BMW',
    'M4',
    '2018',
    1,
    'https://www.dropbox.com/s/a1bp9gtorf3dnsi/2018-m4.jpeg?raw=1',
    FALSE,
    84245,
    27600,
    'M3C3R6',
    'Mint Austin Yellow M4 for sale. Comes with Competition Package. Must see in person to appreciate it!',
    'Yellow'
  ),
  (
    'Porsche',
    'Taycan',
    '2020',
    1,
    'https://www.dropbox.com/s/sso7xzdfqcyq3jy/taycan-1.jpg?raw=1',
    FALSE,
    289999,
    5,
    'M4N2W3',
    'Super rare exclusive Taycan Turbo S that isn''t even available yet! Financing options available!',
    'White'
  ),
  (
    'Tesla',
    'Cybertruck',
    '2020',
    1,
    'https://specials-images.forbesimg.com/imageserve/5dd76577e0af7b0006b1fab9/960x0.jpg?cropX1=0&cropX2=1505&cropY1=0&cropY2=802',
    FALSE,
    199999,
    10,
    'M4N2W3',
    'Elon Musk''s Cybertruck for sale. Includes the unbreakable broken windows. Special price of ONLY $200k. Also comes with the ATV.',
    'Silver'
  ),
  (
    'Tesla',
    'Model Y',
    '2020',
    1,
    'https://cdn.motor1.com/images/mgl/GNkWE/s3/tesla-model-y.jpg',
    FALSE,
    79999,
    10,
    'M4N2W3',
    'Not even available from Tesla, limited edition',
    'Blue'
  ),
  (
    'Tesla',
    'Model 3',
    '2019',
    1,
    'https://cdn.motor1.com/images/mgl/B8Ev6/s3/tesla-model-3-the-pros-and-cons-of-extreme-innovation.jpg',
    FALSE,
    64800,
    37000,
    'M4N2W3',
    'Model 3 Performance for sale with white interior! Will smoke any ICE car that wants to streetrace you. Won''t last!',
    'Blue'
  ),
  (
    'Tesla',
    'Roadster',
    '2020',
    1,
    'https://inteng-storage.s3.amazonaws.com/images/MARCH/sizes/Tesla-Roadster-prototype_resize_md.jpg',
    FALSE,
    395000,
    3200,
    'M4N2W3',
    'Rare prototype Tesla Roadster that isnt'' even available to the public! Come get it now!',
    'Red'
  ),
  (
    'Audi',
    'R8',
    '2019',
    1,
    'https://cdn.motor1.com/images/mgl/RwKR3/s1/2019-audi-r8-onlocation.jpg',
    FALSE,
    165000,
    7300,
    'M4N2W3',
    'Sweet R8 for sale! Get it now!',
    'Silver'
  ),
  (
    'Porsche',
    'Cayenne',
    '2019',
    1,
    'https://cdn.motor1.com/images/mgl/9xV20/s1/2019-porsche-cayenne-first-drive.jpg',
    FALSE,
    127800,
    6931,
    'M4N2W3',
    'Like-new Cayenne for sale! Get that sportscar performance in an SUV!',
    'Black'
  ),
  (
    'Porsche',
    'Panamera',
    '2019',
    1,
    'https://cdn.motor1.com/images/mgl/zN2jE/s1/2019-porsche-panamera-gts-sedan.jpg',
    FALSE,
    177800,
    14523,
    'M4N2W3',
    'Hot Panamera GTS for sale in rare Mamba Green Metallic!',
    'Green'
  );

INSERT INTO
  makes (make)
VALUES
  ('Acura'),
  ('Alfa Romeo'),
  ('Aston Martin'),
  ('Audi'),
  ('Bentley'),
  ('BMW'),
  ('Buick'),
  ('Cadillac'),
  ('Caterham'),
  ('Chevrolet'),
  ('Chrysler'),
  ('Dodge'),
  ('Ferrari'),
  ('Fiat'),
  ('Ford'),
  ('Genesis'),
  ('GMC'),
  ('Honda'),
  ('Hummer'),
  ('Hyundai'),
  ('Infiniti'),
  ('Jaguar'),
  ('Jeep'),
  ('Kia'),
  ('Lamborghini'),
  ('Land Rover'),
  ('Lexus'),
  ('Mazda'),
  ('Mercedes-Benz'),
  ('MINI'),
  ('Mitsubishi'),
  ('Nissan'),
  ('Porsche'),
  ('smart'),
  ('Subaru'),
  ('Tesla'),
  ('Toyota'),
  ('Volkswagen'),
  ('Volvo');

INSERT INTO
  models (make_id, model)
VALUES
  (1, 'CL'),
  (1, 'CSX'),
  (1, 'EL'),
  (1, 'ILX'),
  (1, 'Integra'),
  (1, 'MDX'),
  (1, 'NSX'),
  (1, 'RDX'),
  (1, 'RL'),
  (1, 'RLX'),
  (1, 'TL'),
  (1, 'TLX'),
  (1, 'TSX'),
  (1, 'ZDX'),
  (2, '164'),
  (2, '4C Coupe'),
  (2, '4c Spider'),
  (2, 'Giulia'),
  (2, 'Giulia Quadrifoglio'),
  (2, 'Giulietta'),
  (2, 'GTV'),
  (2, 'Spider'),
  (2, 'Stelvio'),
  (2, 'SZ'),
  (3, 'DB11'),
  (3, 'DB7'),
  (3, 'DB7 Vantage Volante'),
  (3, 'DB9'),
  (3, 'DBS'),
  (3, 'Rapide'),
  (3, 'Rapide S'),
  (3, 'V12 Vantage'),
  (3, 'V8 Vantage'),
  (3, 'Vanquish'),
  (3, 'Vanquish S'),
  (3, 'Vantage'),
  (3, 'Vantage S'),
  (4, 'A3'),
  (4, 'A3 Cabriolet'),
  (4, 'A3 e-Tron'),
  (4, 'A3 Sportback e-Tron'),
  (4, 'A4'),
  (4, 'A4 allroad'),
  (4, 'A5'),
  (4, 'A5 Coupe'),
  (4, 'A6'),
  (4, 'A7'),
  (4, 'A7 Sportback'),
  (4, 'A8'),
  (4, 'Q3'),
  (4, 'Q5'),
  (4, 'Q7'),
  (4, 'Q8'),
  (4, 'R8'),
  (4, 'R8 Coupe'),
  (4, 'RS 3'),
  (4, 'RS 4'),
  (4, 'RS 5'),
  (4, 'RS 5 Coupe'),
  (4, 'RS 5 Sportback'),
  (4, 'RS 6'),
  (4, 'RS 7'),
  (4, 'RS 7 Sportback'),
  (4, 'S3'),
  (4, 'S3 Sedan'),
  (4, 'S4'),
  (4, 'S5'),
  (4, 'S6'),
  (4, 'S7'),
  (4, 'S7 Sportback'),
  (4, 'S8'),
  (4, 'S8 plus'),
  (4, 'SQ5'),
  (4, 'TT'),
  (4, 'TT RS'),
  (4, 'TT RS Coupe'),
  (4, 'TTS'),
  (5, 'Arnage'),
  (5, 'Azure'),
  (5, 'Continental'),
  (5, 'Continental Flying Spur'),
  (5, 'Continental GT'),
  (5, 'Continental Supersports'),
  (5, 'Turbo R'),
  (6, '1600'),
  (6, '2002'),
  (6, '1 Series'),
  (6, '2 Series'),
  (6, '3 Series'),
  (6, '4 Series'),
  (6, '5 Series'),
  (6, '6 Series'),
  (6, '7 Series'),
  (6, '8 Series'),
  (6, 'i3'),
  (6, 'i8'),
  (6, 'M'),
  (6, 'M3'),
  (6, 'M4'),
  (6, 'M8'),
  (6, 'X1'),
  (6, 'X2'),
  (6, 'X3'),
  (6, 'X3 M'),
  (6, 'X4'),
  (6, 'X4 M'),
  (6, 'X5'),
  (6, 'X5 M'),
  (6, 'X6'),
  (6, 'X6 M'),
  (6, 'X7'),
  (6, 'Z3'),
  (6, 'Z3 M'),
  (6, 'Z4'),
  (6, 'Z4 M'),
  (6, 'Z8'),
  (7, 'Allure'),
  (7, 'Century'),
  (7, 'Gran Sport'),
  (7, 'Grand National'),
  (7, 'LaCrosse'),
  (7, 'LeSabre'),
  (7, 'Lucerne'),
  (7, 'Regal'),
  (7, 'Rendezvous'),
  (7, 'Riviera'),
  (7, 'Skylark'),
  (7, 'Special'),
  (7, 'Wildcat'),
  (8, 'Allante'),
  (8, 'ATS'),
  (8, 'Coupe DeVille'),
  (8, 'CTS'),
  (8, 'CTS-V'),
  (8, 'Deville'),
  (8, 'DTS'),
  (8, 'Eldorado'),
  (8, 'Escalade'),
  (8, 'Limousine'),
  (8, 'Seville'),
  (8, 'SLS'),
  (8, 'SRX'),
  (8, 'STS'),
  (8, 'Superior'),
  (8, 'XLR'),
  (8, 'XT4'),
  (8, 'XT5'),
  (8, 'XT6'),
  (8, 'XTS'),
  (9, 'Super 7'),
  (10, '1500 Pickup'),
  (10, '3100 Pickup'),
  (10, '3500 Pickup'),
  (10, 'AG Master Deluxe'),
  (10, 'Astro'),
  (10, 'Avalanche'),
  (10, 'Aveo'),
  (10, 'Aveo 5'),
  (10, 'Bel Air'),
  (10, 'Beretta'),
  (10, 'Biscayne'),
  (10, 'Blazer'),
  (10, 'Bolt EV'),
  (10, 'C1500'),
  (10, 'Camaro'),
  (10, 'Caprice'),
  (10, 'Cavalier'),
  (10, 'Chevelle'),
  (10, 'Chevette'),
  (10, 'Chevy Van'),
  (10, 'Cheyenne'),
  (10, 'City Express'),
  (10, 'Cobalt'),
  (10, 'Colorado'),
  (10, 'Corsica'),
  (10, 'Corvair'),
  (10, 'Corvette'),
  (10, 'Cruze'),
  (10, 'Delray'),
  (10, 'El Camino'),
  (10, 'Epica'),
  (10, 'Equinox'),
  (10, 'Fleetline'),
  (10, 'Geo Tracker'),
  (10, 'HHR'),
  (10, 'Impala'),
  (10, 'Lumina'),
  (10, 'Malibu'),
  (10, 'Malibu Hybrid'),
  (10, 'Malibu Maxx'),
  (10, 'Monte Carlo'),
  (10, 'Nova'),
  (10, 'Optra'),
  (10, 'Optra 5'),
  (10, 'Optra Wagon'),
  (10, 'Orlando'),
  (10, 'Pickup'),
  (10, 'S10'),
  (10, 'Silverado'),
  (10, 'Silverado 1500'),
  (10, 'Silverado 2500'),
  (10, 'Silverado 3500'),
  (10, 'Silverado 3500HD'),
  (10, 'Sonic'),
  (10, 'Spark'),
  (10, 'Spark EV'),
  (10, 'Sportvan'),
  (10, 'Sprint'),
  (10, 'SSR'),
  (10, 'Stylemaster'),
  (10, 'Suburban'),
  (10, 'Superior'),
  (10, 'Tahoe'),
  (10, 'Tracker'),
  (10, 'TrailBlazer'),
  (10, 'Traverse'),
  (10, 'Uplander'),
  (10, 'Venture'),
  (10, 'Volt'),
  (10, 'Volt Electric'),
  (11, '200'),
  (11, '300'),
  (11, '200S'),
  (11, '300SRT8'),
  (11, 'Concorde'),
  (11, 'Cordoba'),
  (11, 'Crossfire'),
  (11, 'Fifth Avenue'),
  (11, 'Imperial'),
  (11, 'Intrepid'),
  (11, 'LeBaron'),
  (11, 'Neon'),
  (11, 'New Yorker'),
  (11, 'Newport'),
  (11, 'Pacifica'),
  (11, 'Pacifica Hybrid'),
  (11, 'Prowler'),
  (11, 'PT Cruiser'),
  (11, 'Saratoga'),
  (11, 'Sebring'),
  (11, 'Town & Country'),
  (11, 'Windsor'),
  (12, '50'),
  (12, '100'),
  (12, '150'),
  (12, '250'),
  (12, '350'),
  (12, '2500'),
  (12, '3500'),
  (12, '4500'),
  (12, '1/2 Ton Trucks'),
  (12, '300 Pickup'),
  (12, 'Avenger'),
  (12, 'Brothers'),
  (12, 'Caliber'),
  (12, 'Caravan'),
  (12, 'Caravan C/V'),
  (12, 'Challenger'),
  (12, 'Charger'),
  (12, 'Colt'),
  (12, 'Coronet'),
  (12, 'D Series'),
  (12, 'Dakota'),
  (12, 'Dart'),
  (12, 'Daytona'),
  (12, 'Deluxe'),
  (12, 'Durango'),
  (12, 'Fargo'),
  (12, 'Grand Caravan'),
  (12, 'Intrepid'),
  (12, 'Journey'),
  (12, 'Magnum'),
  (12, 'Neon'),
  (12, 'Nitro'),
  (12, 'Polara'),
  (12, 'Ram'),
  (12, 'RAM 1500 PICKUP'),
  (12, 'RAM 2500 PICKUP'),
  (12, 'RAM 3500 PICKUP'),
  (12, 'Ram Van'),
  (12, 'Stealth'),
  (12, 'Viper'),
  (12, 'W Series'),
  (13, '250'),
  (13, '308'),
  (13, '328'),
  (13, '348'),
  (13, '360'),
  (13, '456'),
  (13, '458'),
  (13, '488'),
  (13, '512'),
  (13, '550'),
  (13, '599'),
  (13, '612'),
  (13, '458 Italia'),
  (13, '458 Spider'),
  (13, '488 GTB'),
  (13, '488 Spider'),
  (13, '575M Maranello'),
  (13, '812 Superfast'),
  (13, 'California'),
  (13, 'F12 Berlinetta'),
  (13, 'F355'),
  (13, 'F40'),
  (13, 'F430'),
  (13, 'F430 Spider'),
  (13, 'F512M'),
  (13, 'FF'),
  (13, 'GTC4Lusso'),
  (13, 'Mondial'),
  (13, 'Mondial T'),
  (13, 'Portofino'),
  (13, 'Testarossa'),
  (14, '500'),
  (14, '124 Spider'),
  (14, '131S'),
  (14, '500 Abarth'),
  (14, '500E'),
  (14, '500L'),
  (14, '500X'),
  (14, 'Barchetta'),
  (14, 'Spider'),
  (15, 'Aerostar Van'),
  (15, 'Anglia'),
  (15, 'Aspire'),
  (15, 'Bronco'),
  (15, 'Cougar'),
  (15, 'Coupe'),
  (15, 'Crown Victoria'),
  (15, 'Econoline/Club Wagon'),
  (15, 'Edge'),
  (15, 'Escape'),
  (15, 'Escort'),
  (15, 'E-Series Cargon Van'),
  (15, 'E-Series Cutaway'),
  (15, 'Excursion'),
  (15, 'Exp Sport Coupe'),
  (15, 'Expedition'),
  (15, 'Explorer'),
  (15, 'Explorer Sport Trac'),
  (15, 'F-1'),
  (15, 'F-100'),
  (15, 'F-150'),
  (15, 'F-250'),
  (15, 'F-350'),
  (15, 'F-350 Series'),
  (15, 'Fiesta'),
  (15, 'Five Hundred'),
  (15, 'Flex'),
  (15, 'Focus'),
  (15, 'Focus Electric'),
  (15, 'Freestar'),
  (15, 'Freestyle'),
  (15, 'Fusion'),
  (15, 'Fusion Energi'),
  (15, 'Fusion Hybrid'),
  (15, 'GT'),
  (15, 'LCF'),
  (15, 'LTD Crown Victoria'),
  (15, 'Mustang'),
  (15, 'Police Interceptor Sedan'),
  (15, 'Ranger'),
  (15, 'Super Duty E-450 DRW'),
  (15, 'Taurus'),
  (15, 'Taurus Police Pkg'),
  (15, 'Taurus X'),
  (15, 'T-bucket'),
  (15, 'Thunderbird'),
  (15, 'Torino'),
  (15, 'Transit Passenger Wagon'),
  (15, 'Windstar'),
  (15, 'Windstar Cargo Van'),
  (16, 'G70'),
  (16, 'G80'),
  (16, 'G90'),
  (17, '910'),
  (17, '1300'),
  (17, '150 Pickup'),
  (17, '1500 Pickup'),
  (17, '250 Pickup'),
  (17, '2500 HD Chassis-Cabs'),
  (17, '2500 Pickup'),
  (17, '3500 Cab-Chassis'),
  (17, '3500 Pickup'),
  (17, '4500 Pickup'),
  (17, 'Acadia'),
  (17, 'Acadia Denali'),
  (17, 'C10 Pickup'),
  (17, 'Canyon'),
  (17, 'Denali'),
  (17, 'Envoy'),
  (17, 'Jimmy'),
  (17, 'New Sierra 1500'),
  (17, 'New Sierra 2500'),
  (17, 'S15 4WD'),
  (17, 'S15 Pickup'),
  (17, 'Safari'),
  (17, 'Safari Passenger Van'),
  (17, 'Savana Passenger'),
  (17, 'Sierra 1500'),
  (17, 'Sierra 1500 Denali'),
  (17, 'Sierra 2500'),
  (17, 'Sierra 2500 Denali HD'),
  (17, 'Sierra 3500'),
  (17, 'Sierra 3500HD'),
  (17, 'Sonoma'),
  (17, 'Suburban'),
  (17, 'Terrain'),
  (17, 'Terrain Denali'),
  (17, 'Yukon'),
  (17, 'Yukon Hybrid'),
  (18, 'Accord'),
  (18, 'Accord Coupe'),
  (18, 'Accord Crosstour'),
  (18, 'Accord Hybrid'),
  (18, 'Accord Sedan'),
  (18, 'Accord Wagon'),
  (18, 'Acty'),
  (18, 'Civic'),
  (18, 'Civic Coupe'),
  (18, 'Civic del Sol'),
  (18, 'Civic Hatchback'),
  (18, 'Civic Sedan'),
  (18, 'Civic Type R'),
  (18, 'Clarity Plug-In Hybrid'),
  (18, 'Crosstour'),
  (18, 'CR-V'),
  (18, 'CRX'),
  (18, 'CR-Z'),
  (18, 'Element'),
  (18, 'Fit'),
  (18, 'HR-V'),
  (18, 'Insight'),
  (18, 'Odyssey'),
  (18, 'Passport'),
  (18, 'Pilot'),
  (18, 'Prelude'),
  (18, 'Ridgeline'),
  (18, 'S2000'),
  (19, 'H1'),
  (19, 'H2'),
  (19, 'H3'),
  (19, 'H3T'),
  (19, 'Humvee'),
  (20, 'Accent'),
  (20, 'Azera'),
  (20, 'Elantra'),
  (20, 'Elantra Coupe'),
  (20, 'Elantra GT'),
  (20, 'Elantra Touring'),
  (20, 'Entourage'),
  (20, 'Equus'),
  (20, 'Genesis'),
  (20, 'Genesis Coupe'),
  (20, 'Ioniq'),
  (20, 'Ioniq Electric'),
  (20, 'Ionic Electric Plus'),
  (20, 'Ioniq Hybrid'),
  (20, 'Kona'),
  (20, 'Kona Electric'),
  (20, 'Palisade'),
  (20, 'Pony'),
  (20, 'Santa Fe'),
  (20, 'Santa Fe Sport'),
  (20, 'Santa Fe XL'),
  (20, 'Sonata'),
  (20, 'Sonata Hybrid'),
  (20, 'Tiburon'),
  (20, 'Tucson'),
  (20, 'Veloster'),
  (20, 'Veloster N'),
  (20, 'Venue'),
  (20, 'Veracruz'),
  (20, 'XG350'),
  (21, 'FX'),
  (21, 'G'),
  (21, 'I'),
  (21, 'IPL'),
  (21, 'J30'),
  (21, 'JX35'),
  (21, 'M'),
  (21, 'M35h'),
  (21, 'Q45'),
  (21, 'Q50'),
  (21, 'Q60'),
  (21, 'Q70'),
  (21, 'Q70L'),
  (21, 'QX'),
  (21, 'QX30'),
  (21, 'QX50'),
  (21, 'QX56'),
  (21, 'QX60'),
  (21, 'QX70'),
  (21, 'QX80'),
  (22, 'E-Pace'),
  (22, 'E-Type'),
  (22, 'F-Pace'),
  (22, 'F-Type'),
  (22, 'F-Type R'),
  (22, 'S-Type'),
  (22, 'XJ'),
  (22, 'XJS'),
  (23, 'CJ'),
  (23, 'Compass'),
  (23, 'Grand Cherokee'),
  (23, 'Patriot'),
  (23, 'Wrangler'),
  (24, 'Forte 5'),
  (24, 'Niro'),
  (24, 'Niro EV'),
  (24, 'Niro Plug-In Hybrid'),
  (24, 'Optima'),
  (24, 'Rio'),
  (24, 'Rondo'),
  (24, 'Sedona'),
  (24, 'Soul'),
  (24, 'Sepctra'),
  (24, 'Sportage'),
  (25, 'Aventador'),
  (25, 'Countach'),
  (25, 'Diablo'),
  (25, 'Gallardo'),
  (25, 'Huracan'),
  (25, 'Murcielago'),
  (25, 'Urus'),
  (26, 'Defender'),
  (26, 'Discover'),
  (26, 'LR2'),
  (26, 'LR3'),
  (26, 'LR4'),
  (26, 'Range Rover'),
  (26, 'Range Rover Sport'),
  (27, 'ES'),
  (27, 'GS'),
  (27, 'GX'),
  (27, 'IS 200t'),
  (27, 'IS C'),
  (27, 'IS F'),
  (27, 'LC'),
  (27, 'LS'),
  (27, 'NX'),
  (27, 'RC'),
  (27, 'RX'),
  (28, 'CX-3'),
  (28, 'CX-5'),
  (28, 'CX-7'),
  (28, 'Mazda3'),
  (28, 'Mazda5'),
  (28, 'Mazda6'),
  (28, 'Miata MX-5'),
  (28, 'Protege'),
  (28, 'RX-7'),
  (28, 'RX-8'),
  (28, 'Tribute'),
  (29, 'B-Class'),
  (29, 'C-Class'),
  (29, 'E-Class'),
  (29, 'CL-Class'),
  (29, 'CLK-Class'),
  (29, 'AMG GT'),
  (29, 'AMG GT R'),
  (29, 'GLK-Class'),
  (30, 'Clubman'),
  (30, 'Convertible'),
  (30, 'Countryman'),
  (30, 'Coupe'),
  (31, '3000GT'),
  (31, 'Eclipse'),
  (31, 'Galant'),
  (31, 'Lancer'),
  (31, 'Mirage'),
  (31, 'Outlander'),
  (31, 'Pajero'),
  (32, '240SX'),
  (32, '350Z'),
  (32, '370Z'),
  (32, 'Altima'),
  (32, 'GT-R'),
  (32, 'Leaf'),
  (32, 'Maxima'),
  (32, 'Murano'),
  (32, 'Pathfinder'),
  (32, 'Titan'),
  (33, '911'),
  (33, '911 GT3'),
  (33, '911 GT3 RS'),
  (33, '911T'),
  (33, 'Boxster'),
  (33, 'Cayman'),
  (33, 'Cayenne'),
  (33, 'Macan'),
  (33, 'Panamera'),
  (33, 'Taycan'),
  (34, 'fortwo'),
  (34, 'fortwo electric drive'),
  (35, 'BRZ'),
  (35, 'Impreza'),
  (35, 'Impreza WRX'),
  (35, 'Impreza WRX STi'),
  (35, 'Crosstrek'),
  (35, 'Forester'),
  (35, 'Legacy'),
  (35, 'Outback'),
  (36, 'Cybertruck'),
  (36, 'Model 3'),
  (36, 'Model S'),
  (36, 'Model X'),
  (36, 'Model Y'),
  (36, 'Roadster'),
  (37, '86'),
  (37, 'Camry'),
  (37, 'Corolla'),
  (37, '4Runner'),
  (37, 'Celica'),
  (37, 'Echo'),
  (37, 'Highlander'),
  (37, 'Matrix'),
  (37, 'MR2'),
  (37, 'Prius'),
  (37, 'RAV4'),
  (37, 'Sienna'),
  (37, 'Tacoma'),
  (37, 'Tundra'),
  (37, 'Yaris'),
  (38, 'Beetle'),
  (38, 'Cabriolet'),
  (38, 'Golf'),
  (38, 'GTI'),
  (38, 'GLI'),
  (38, 'Eos'),
  (38, 'Jetta'),
  (38, 'Passat'),
  (38, 'Tiguan'),
  (38, 'Touareg'),
  (39, '240'),
  (39, '740'),
  (39, 'C30'),
  (39, 'C70'),
  (39, 'S40'),
  (39, 'S70'),
  (39, 'V70'),
  (39, 'V90');

INSERT INTO
  car_images (listing_id, image)
VALUES
  (
    15,
    'http://www.sloancars.com/new/wp-content/uploads/2016/03/2400_1986_911_carrera_coupe_black_black__36000miles_web1.jpg'
  ),
  (
    15,
    'https://cdn.bringatrailer.com/wp-content/uploads/2017/02/091-940x627.jpg'
  ),
  (
    15,
    'https://dy98q4zwk7hnp.cloudfront.net/1986-Porsche-911-Import%20Classics--Car-100768467-549889cbfce4b3ecc3f8e6689a2ad820.jpg?w=1280&h=720&r=thumbnail&s=1'
  ),
  (
    15,
    'https://rmsothebys-cache.azureedge.net/2/b/6/0/d/a/2b60da94e3f8c972f7eeab2292080193b0782474.jpg'
  ),
  (
    15,
    'https://static.cargurus.com/images/site/2008/02/03/14/34/1986_porsche_911-pic-35139.jpeg'
  ),
  (15, 'https://i.imgur.com/uE7de.jpg'),
  (
    1,
    'https://www.s2ki.com/forums/attachments/cars-sale-109/70621d1494165512-ny-2006-honda-s2000-updated-price-%2421-000-img_1040.jpg'
  ),
  (
    1,
    'http://www.importmeet.com/wp-content/uploads/2016/03/project-s2000-intro-2.jpg'
  ),
  (
    1,
    'https://ccnwordpress.blob.core.windows.net/journal/2019/01/14614211-2000-honda-s2000-srcset-retina-md.jpg'
  ),
  (
    19,
    'https://www.dropbox.com/s/5pw12zfab79qpm2/1574202049_e65825ca7b_o.jpg?raw=1'
  ),
  (
    19,
    'https://www.dropbox.com/s/dnmqvuvy44jp9ba/1574225133_83f76f009b_o.jpg?raw=1'
  ),
  (
    19,
    'https://www.dropbox.com/s/imjbb6189mmv559/1574237527_eb49a0d086_o.jpg?raw=1'
  ),
  (
    19,
    'https://www.dropbox.com/s/ajln3ohatgm2jp4/IMG_2553.JPG?raw=1'
  ),
  (
    19,
    'https://www.dropbox.com/s/8quyqkk3o7dqqi2/IMG_2554.JPG?raw=1'
  ),
  (
    19,
    'https://www.dropbox.com/s/054847eme2j76sa/IMG_2555.JPG?raw=1'
  ),
  (
    19,
    'https://www.dropbox.com/s/1tez1ltyzimfaa3/IMG_2556.JPG?raw=1'
  ),
  (
    19,
    'https://www.dropbox.com/s/44tty4t12vn5l9p/IMG_2557.JPG?raw=1'
  ),
  (
    19,
    'https://www.dropbox.com/s/go4k24rmv2oqtip/IMG_2561.JPG?raw=1'
  ),
  (
    3,
    'https://www.dropbox.com/s/pkzfybqoyxjpr2i/2019-ctr-2.jpg?raw=1'
  ),
  (
    3,
    'https://www.dropbox.com/s/cuojsgssy1xgrm8/2019-ctr-3.jpg?raw=1'
  ),
  (
    4,
    'https://www.dropbox.com/s/ynxc6thpve7nbcj/2017-ctr-2.jpg?raw=1'
  ),
  (
    4,
    'https://www.dropbox.com/s/2sryuqdm4l18qiw/2017-ctr-3.jpg?raw=1'
  ),
  (
    5,
    'https://www.dropbox.com/s/hv1ouepdvnbbokt/2019-accord1-2.jpg?raw=1'
  ),
  (
    5,
    'https://www.dropbox.com/s/m3l6w1nqpz9ief0/2019-accord1-3.jpg?raw=1'
  ),
  (
    6,
    'https://www.dropbox.com/s/ei03pvpqs5yct2v/2019-accord2-2.jpg?raw=1'
  ),
  (
    6,
    'https://www.dropbox.com/s/ulai6f3unjmonpi/2019-accord2-3.jpg?raw=1'
  ),
  (
    13,
    'https://www.dropbox.com/s/1rjq29ssqlbybqp/2020-sti-2.jpg?raw=1'
  ),
  (
    13,
    'https://www.dropbox.com/s/mx0p9zpe01rcgyu/2020-sti-3.jpg?raw=1'
  ),
  (
    20,
    'https://www.dropbox.com/s/ud4qlatqweiockr/2-sti.jpg?raw=1'
  ),
  (
    20,
    'https://www.dropbox.com/s/83pwrgjx2csd8us/3-sti.jpg?raw=1'
  ),
  (
    20,
    'https://www.dropbox.com/s/x8qfj75na1h4fw7/4-sti.jpg?raw=1'
  ),
  (
    20,
    'https://www.dropbox.com/s/uoeaoh2civma0qi/5-sti.jpg?raw=1'
  ),
  (
    20,
    'https://www.dropbox.com/s/mqmxkpricijxt98/6-sti.jpg?raw=1'
  ),
  (
    21,
    'https://www.dropbox.com/s/olw9a97v4a9tkeg/2013-sti-2.jpeg?raw=1'
  ),
  (
    21,
    'https://www.dropbox.com/s/3a057np4g1tmbs1/2013-sti-3.jpeg?raw=1'
  ),
  (
    21,
    'https://www.dropbox.com/s/ceslms1xys3nnq1/2013-sti-4.jpeg?raw=1'
  ),
  (
    22,
    'https://www.dropbox.com/s/v9yxhnq54xngbwv/2019-11-02%2011.32.53.jpg?raw=1'
  ),
  (
    22,
    'https://www.dropbox.com/s/9wl8k06jvcfxd19/2019-09-05%2015.03.37.jpg?raw=1'
  ),
  (
    23,
    'https://www.dropbox.com/s/217j5k04906sunm/2009-cayman-2.png?raw=1'
  ),
  (
    23,
    'https://www.dropbox.com/s/8eaqc8k83t304t9/2009-cayman-3.png?raw=1'
  ),
  (
    24,
    'https://www.dropbox.com/s/yn4jmh66g246c0m/2014-cayman-2.jpg?raw=1'
  ),
  (
    24,
    'https://www.dropbox.com/s/3y8qnw9ahzm722t/2014-cayman-3.jpg?raw=1'
  ),
  (
    25,
    'https://www.dropbox.com/s/3w552wppbnvbzge/1993-accord-2.jpeg?raw=1'
  ),
  (
    26,
    'https://www.dropbox.com/s/2pigakq3c09qnet/2019-86-2.jpg?raw=1'
  ),
  (
    26,
    'https://www.dropbox.com/s/2x9nh4plu4li4x8/2019-86-3.jpg?raw=1'
  ),
  (
    26,
    'https://www.dropbox.com/s/9rqkt4uywbt0fzr/2019-86-4.jpg?raw=1'
  ),
  (
    30,
    'https://www.dropbox.com/s/a1bp9gtorf3dnsi/2018-m4.jpeg?raw=1'
  ),
  (
    30,
    'https://www.dropbox.com/s/0tc4ptwztzlgdnp/2018-m4-2.jpg?raw=1'
  ),
  (
    31,
    'https://www.dropbox.com/s/sso7xzdfqcyq3jy/taycan-1.jpg?raw=1'
  ),
  (
    31,
    'https://www.dropbox.com/s/w3ialjehajw1e3l/taycan-2.jpg?raw=1'
  ),
  (
    31,
    'https://www.dropbox.com/s/7zfjwfg34vjl6ej/taycan-3.jpg?raw=1'
  ),
  (
    32,
    'https://cdntdreditorials.azureedge.net/cache/3/7/7/2/c/b/3772cb99414e8ab0c8f40793fefce9109cd13431.jpg'
  ),
  (
    32,
    'https://cdn.motor1.com/images/mgl/LNZVG/s1/tesla-cybertruck-outdoor-image.jpg'
  ),
  (
    32,
    'https://www.tesla.com/xNVh4yUEc3B9/09_Desktop.jpg'
  ),
  (
    38,
    'https://postmediadriving.files.wordpress.com/2019/07/2019-porsche-panamera-gts-sport-turismo-8.jpg?quality=80&strip=all&w=412&h=268&crop=1'
  ),
  (
    38,
    'https://postmediadriving.files.wordpress.com/2019/07/2019-porsche-panamera-gts-sport-turismo-7.jpg?quality=80&strip=all&w=580&h=370&crop=1'
  );