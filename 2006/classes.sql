
DROP TABLE IF EXISTS anzsic_codes;
CREATE TABLE anzsic_codes(
    division_code CHAR(1) NOT NULL,
    division_title VARCHAR(200) NOT NULL,
    subdivision_code CHAR(2) NOT NULL,
    subdivision_title VARCHAR(200) NOT NULL,
    group_code CHAR(3) NOT NULL,
    group_title VARCHAR(200) NOT NULL,
    class_code CHAR(4) NOT NULL,
    class_title VARCHAR(200) NOT NULL
);


INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','011','Nursery and Floriculture Production','0111','Nursery Production (Under Cover)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','011','Nursery and Floriculture Production','0112','Nursery Production (Outdoors)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','011','Nursery and Floriculture Production','0113','Turf Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','011','Nursery and Floriculture Production','0114','Floriculture Production (Under Cover)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','011','Nursery and Floriculture Production','0115','Floriculture Production (Outdoors)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','012','Mushroom and Vegetable Growing','0121','Mushroom Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','012','Mushroom and Vegetable Growing','0122','Vegetable Growing (Under Cover)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','012','Mushroom and Vegetable Growing','0123','Vegetable Growing (Outdoors)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','013','Fruit and Tree Nut Growing','0131','Grape Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','013','Fruit and Tree Nut Growing','0132','Kiwifruit Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','013','Fruit and Tree Nut Growing','0133','Berry Fruit Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','013','Fruit and Tree Nut Growing','0134','Apple and Pear Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','013','Fruit and Tree Nut Growing','0135','Stone Fruit Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','013','Fruit and Tree Nut Growing','0136','Citrus Fruit Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','013','Fruit and Tree Nut Growing','0137','Olive Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','013','Fruit and Tree Nut Growing','0139','Other Fruit and Tree Nut Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','014','Sheep, Beef Cattle and Grain Farming','0141','Sheep Farming (Specialised)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','014','Sheep, Beef Cattle and Grain Farming','0142','Beef Cattle Farming (Specialised)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','014','Sheep, Beef Cattle and Grain Farming','0143','Beef Cattle Feedlots (Specialised)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','014','Sheep, Beef Cattle and Grain Farming','0144','Sheep-Beef Cattle Farming');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','014','Sheep, Beef Cattle and Grain Farming','0145','Grain-Sheep or Grain-Beef Cattle Farming');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','014','Sheep, Beef Cattle and Grain Farming','0146','Rice Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','014','Sheep, Beef Cattle and Grain Farming','0149','Other Grain Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','015','Other Crop Growing','0151','Sugar Cane Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','015','Other Crop Growing','0152','Cotton Growing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','015','Other Crop Growing','0159','Other Crop Growing n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','016','Dairy Cattle Farming','0160','Dairy Cattle Farming');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','017','Poultry Farming','0171','Poultry Farming (Meat)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','017','Poultry Farming','0172','Poultry Farming (Eggs)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','018','Deer Farming','0180','Deer Farming');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','019','Other Livestock Farming','0191','Horse Farming');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','019','Other Livestock Farming','0192','Pig Farming');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','019','Other Livestock Farming','0193','Beekeeping');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','01','Agriculture','019','Other Livestock Farming','0199','Other Livestock Farming n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','02','Aquaculture','020','Aquaculture','0201','Offshore Longline and Rack Aquaculture');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','02','Aquaculture','020','Aquaculture','0202','Offshore Caged Aquaculture');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','02','Aquaculture','020','Aquaculture','0203','Onshore Aquaculture');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','03','Forestry and Logging','030','Forestry and Logging','0301','Forestry');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','03','Forestry and Logging','030','Forestry and Logging','0302','Logging');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','04','Fishing, Hunting and Trapping','041','Fishing','0411','Rock Lobster and Crab Potting');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','04','Fishing, Hunting and Trapping','041','Fishing','0412','Prawn Fishing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','04','Fishing, Hunting and Trapping','041','Fishing','0413','Line Fishing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','04','Fishing, Hunting and Trapping','041','Fishing','0414','Fish Trawling, Seining and Netting');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','04','Fishing, Hunting and Trapping','041','Fishing','0419','Other Fishing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','04','Fishing, Hunting and Trapping','042','Hunting and Trapping','0420','Hunting and Trapping');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','05','Agriculture, Forestry and Fishing Support Services','051','Forestry Support Services','0510','Forestry Support Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','05','Agriculture, Forestry and Fishing Support Services','052','Agriculture and Fishing Support Services','0521','Cotton Ginning');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','05','Agriculture, Forestry and Fishing Support Services','052','Agriculture and Fishing Support Services','0522','Shearing Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('A','Agriculture, Forestry and Fishing','05','Agriculture, Forestry and Fishing Support Services','052','Agriculture and Fishing Support Services','0529','Other Agriculture and Fishing Support Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','06','Coal Mining','060','Coal Mining','0600','Coal Mining');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','07','Oil and Gas Extraction','070','Oil and Gas Extraction','0700','Oil and Gas Extraction');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','08','Metal Ore Mining','080','Metal Ore Mining','0801','Iron Ore Mining');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','08','Metal Ore Mining','080','Metal Ore Mining','0802','Bauxite Mining');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','08','Metal Ore Mining','080','Metal Ore Mining','0803','Copper Ore Mining');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','08','Metal Ore Mining','080','Metal Ore Mining','0804','Gold Ore Mining');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','08','Metal Ore Mining','080','Metal Ore Mining','0805','Mineral Sand Mining');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','08','Metal Ore Mining','080','Metal Ore Mining','0806','Nickel Ore Mining');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','08','Metal Ore Mining','080','Metal Ore Mining','0807','Silver-Lead-Zinc Ore Mining');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','08','Metal Ore Mining','080','Metal Ore Mining','0809','Other Metal Ore Mining');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','09','Non-Metallic Mineral Mining and Quarrying','091','Construction Material Mining','0911','Gravel and Sand Quarrying');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','09','Non-Metallic Mineral Mining and Quarrying','091','Construction Material Mining','0919','Other Construction Material Mining');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','09','Non-Metallic Mineral Mining and Quarrying','099','Other Non-Metallic Mineral Mining and Quarrying','0990','Other Non-Metallic Mineral Mining and Quarrying');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','10','Exploration and Other Mining Support Services','101','Exploration','1011','Petroleum Exploration');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','10','Exploration and Other Mining Support Services','101','Exploration','1012','Mineral Exploration');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('B','Mining','10','Exploration and Other Mining Support Services','109','Other Mining Support Services','1090','Other Mining Support Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','111','Meat and Meat Product Manufacturing','1111','Meat Processing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','111','Meat and Meat Product Manufacturing','1112','Poultry Processing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','111','Meat and Meat Product Manufacturing','1113','Cured Meat and Smallgoods Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','112','Seafood Processing','1120','Seafood Processing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','113','Dairy Product Manufacturing','1131','Milk and Cream Processing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','113','Dairy Product Manufacturing','1132','Ice Cream Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','113','Dairy Product Manufacturing','1133','Cheese and Other Dairy Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','114','Fruit and Vegetable Processing','1140','Fruit and Vegetable Processing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','115','Oil and Fat Manufacturing','1150','Oil and Fat Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','116','Grain Mill and Cereal Product Manufacturing','1161','Grain Mill Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','116','Grain Mill and Cereal Product Manufacturing','1162','Cereal, Pasta and Baking Mix Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','117','Bakery Product Manufacturing','1171','Bread Manufacturing (Factory based)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','117','Bakery Product Manufacturing','1172','Cake and Pastry Manufacturing (Factory based)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','117','Bakery Product Manufacturing','1173','Biscuit Manufacturing (Factory based)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','117','Bakery Product Manufacturing','1174','Bakery Product Manufacturing (Non-factory based)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','118','Sugar and Confectionery Manufacturing','1181','Sugar Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','118','Sugar and Confectionery Manufacturing','1182','Confectionery Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','119','Other Food Product Manufacturing','1191','Potato, Corn and Other Crisp Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','119','Other Food Product Manufacturing','1192','Prepared Animal and Bird Feed Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','11','Food Product Manufacturing','119','Other Food Product Manufacturing','1199','Other Food Product Manufacturing n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','12','Beverage and Tobacco Product Manufacturing','121','Beverage Manufacturing','1211','Soft Drink, Cordial and Syrup Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','12','Beverage and Tobacco Product Manufacturing','121','Beverage Manufacturing','1212','Beer Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','12','Beverage and Tobacco Product Manufacturing','121','Beverage Manufacturing','1213','Spirit Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','12','Beverage and Tobacco Product Manufacturing','121','Beverage Manufacturing','1214','Wine and Other Alcoholic Beverage Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','12','Beverage and Tobacco Product Manufacturing','122','Cigarette and Tobacco Product Manufacturing','1220','Cigarette and Tobacco Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','13','Textile, Leather, Clothing and Footwear Manufacturing','131','Textile Manufacturing','1311','Wool Scouring');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','13','Textile, Leather, Clothing and Footwear Manufacturing','131','Textile Manufacturing','1312','Natural Textile Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','13','Textile, Leather, Clothing and Footwear Manufacturing','131','Textile Manufacturing','1313','Synthetic Textile Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','13','Textile, Leather, Clothing and Footwear Manufacturing','132','Leather Tanning, Fur Dressing and Leather Product Manufacturing','1320','Leather Tanning, Fur Dressing and Leather Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','13','Textile, Leather, Clothing and Footwear Manufacturing','133','Textile Product Manufacturing','1331','Textile Floor Covering Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','13','Textile, Leather, Clothing and Footwear Manufacturing','133','Textile Product Manufacturing','1332','Rope, Cordage and Twine Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','13','Textile, Leather, Clothing and Footwear Manufacturing','133','Textile Product Manufacturing','1333','Cut and Sewn Textile Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','13','Textile, Leather, Clothing and Footwear Manufacturing','133','Textile Product Manufacturing','1334','Textile Finishing and Other Textile Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','13','Textile, Leather, Clothing and Footwear Manufacturing','134','Knitted Product Manufacturing','1340','Knitted Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','13','Textile, Leather, Clothing and Footwear Manufacturing','135','Clothing and Footwear Manufacturing','1351','Clothing Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','13','Textile, Leather, Clothing and Footwear Manufacturing','135','Clothing and Footwear Manufacturing','1352','Footwear Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','14','Wood Product Manufacturing','141','Log Sawmilling and Timber Dressing','1411','Log Sawmilling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','14','Wood Product Manufacturing','141','Log Sawmilling and Timber Dressing','1412','Wood Chipping');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','14','Wood Product Manufacturing','141','Log Sawmilling and Timber Dressing','1413','Timber Resawing and Dressing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','14','Wood Product Manufacturing','149','Other Wood Product Manufacturing','1491','Prefabricated Wooden Building Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','14','Wood Product Manufacturing','149','Other Wood Product Manufacturing','1492','Wooden Structural Fitting and Component Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','14','Wood Product Manufacturing','149','Other Wood Product Manufacturing','1493','Veneer and Plywood Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','14','Wood Product Manufacturing','149','Other Wood Product Manufacturing','1494','Reconstituted Wood Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','14','Wood Product Manufacturing','149','Other Wood Product Manufacturing','1499','Other Wood Product Manufacturing n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','15','Pulp, Paper and Converted Paper Product Manufacturing','151','Pulp, Paper and Paperboard Manufacturing','1510','Pulp, Paper and Paperboard Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','15','Pulp, Paper and Converted Paper Product Manufacturing','152','Converted Paper Product Manufacturing','1521','Corrugated Paperboard and Paperboard Container Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','15','Pulp, Paper and Converted Paper Product Manufacturing','152','Converted Paper Product Manufacturing','1522','Paper Bag Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','15','Pulp, Paper and Converted Paper Product Manufacturing','152','Converted Paper Product Manufacturing','1523','Paper Stationery Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','15','Pulp, Paper and Converted Paper Product Manufacturing','152','Converted Paper Product Manufacturing','1524','Sanitary Paper Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','15','Pulp, Paper and Converted Paper Product Manufacturing','152','Converted Paper Product Manufacturing','1529','Other Converted Paper Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','16','Printing (including the Reproduction of Recorded Media)','161','Printing and Printing Support Services','1611','Printing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','16','Printing (including the Reproduction of Recorded Media)','161','Printing and Printing Support Services','1612','Printing Support Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','16','Printing (including the Reproduction of Recorded Media)','162','Reproduction of Recorded Media','1620','Reproduction of Recorded Media');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','17','Petroleum and Coal Product Manufacturing','170','Petroleum and Coal Product Manufacturing','1701','Petroleum Refining and Petroleum Fuel Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','17','Petroleum and Coal Product Manufacturing','170','Petroleum and Coal Product Manufacturing','1709','Other Petroleum and Coal Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','181','Basic Chemical Manufacturing','1811','Industrial Gas Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','181','Basic Chemical Manufacturing','1812','Basic Organic Chemical Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','181','Basic Chemical Manufacturing','1813','Basic Inorganic Chemical Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','182','Basic Polymer Manufacturing','1821','Synthetic Resin and Synthetic Rubber Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','182','Basic Polymer Manufacturing','1829','Other Basic Polymer Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','183','Fertiliser and Pesticide Manufacturing','1831','Fertiliser Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','183','Fertiliser and Pesticide Manufacturing','1832','Pesticide Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','184','Pharmaceutical and Medicinal Product Manufacturing','1841','Human Pharmaceutical and Medicinal Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','184','Pharmaceutical and Medicinal Product Manufacturing','1842','Veterinary Pharmaceutical and Medicinal Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','185','Cleaning Compound and Toiletry Preparation Manufacturing','1851','Cleaning Compound Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','185','Cleaning Compound and Toiletry Preparation Manufacturing','1852','Cosmetic and Toiletry Preparation Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','189','Other Basic Chemical Product Manufacturing','1891','Photographic Chemical Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','189','Other Basic Chemical Product Manufacturing','1892','Explosive Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','18','Basic Chemical and Chemical Product Manufacturing','189','Other Basic Chemical Product Manufacturing','1899','Other Basic Chemical Product Manufacturing n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','19','Polymer Product and Rubber Product Manufacturing','191','Polymer Product Manufacturing','1911','Polymer Film and Sheet Packaging Material Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','19','Polymer Product and Rubber Product Manufacturing','191','Polymer Product Manufacturing','1912','Rigid and Semi-Rigid Polymer Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','19','Polymer Product and Rubber Product Manufacturing','191','Polymer Product Manufacturing','1913','Polymer Foam Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','19','Polymer Product and Rubber Product Manufacturing','191','Polymer Product Manufacturing','1914','Tyre Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','19','Polymer Product and Rubber Product Manufacturing','191','Polymer Product Manufacturing','1915','Adhesive Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','19','Polymer Product and Rubber Product Manufacturing','191','Polymer Product Manufacturing','1916','Paint and Coatings Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','19','Polymer Product and Rubber Product Manufacturing','191','Polymer Product Manufacturing','1919','Other Polymer Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','19','Polymer Product and Rubber Product Manufacturing','192','Natural Rubber Product Manufacturing','1920','Natural Rubber Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','20','Non-Metallic Mineral Product Manufacturing','201','Glass and Glass Product Manufacturing','2010','Glass and Glass Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','20','Non-Metallic Mineral Product Manufacturing','202','Ceramic Product Manufacturing','2021','Clay Brick Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','20','Non-Metallic Mineral Product Manufacturing','202','Ceramic Product Manufacturing','2029','Other Ceramic Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','20','Non-Metallic Mineral Product Manufacturing','203','Cement, Lime, Plaster and Concrete Product Manufacturing','2031','Cement and Lime Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','20','Non-Metallic Mineral Product Manufacturing','203','Cement, Lime, Plaster and Concrete Product Manufacturing','2032','Plaster Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','20','Non-Metallic Mineral Product Manufacturing','203','Cement, Lime, Plaster and Concrete Product Manufacturing','2033','Ready-Mixed Concrete Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','20','Non-Metallic Mineral Product Manufacturing','203','Cement, Lime, Plaster and Concrete Product Manufacturing','2034','Concrete Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','20','Non-Metallic Mineral Product Manufacturing','209','Other Non-Metallic Mineral Product Manufacturing','2090','Other Non-Metallic Mineral Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','21','Primary Metal and Metal Product Manufacturing','211','Basic Ferrous Metal Manufacturing','2110','Iron Smelting and Steel Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','21','Primary Metal and Metal Product Manufacturing','212','Basic Ferrous Metal Product Manufacturing','2121','Iron and Steel Casting');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','21','Primary Metal and Metal Product Manufacturing','212','Basic Ferrous Metal Product Manufacturing','2122','Steel Pipe and Tube Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','21','Primary Metal and Metal Product Manufacturing','213','Basic Non-Ferrous Metal Manufacturing','2131','Alumina Production');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','21','Primary Metal and Metal Product Manufacturing','213','Basic Non-Ferrous Metal Manufacturing','2132','Aluminium Smelting');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','21','Primary Metal and Metal Product Manufacturing','213','Basic Non-Ferrous Metal Manufacturing','2133','Copper, Silver, Lead and Zinc Smelting and Refining');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','21','Primary Metal and Metal Product Manufacturing','213','Basic Non-Ferrous Metal Manufacturing','2139','Other Basic Non-Ferrous Metal Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','21','Primary Metal and Metal Product Manufacturing','214','Basic Non-Ferrous Metal Product Manufacturing','2141','Non-Ferrous Metal Casting');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','21','Primary Metal and Metal Product Manufacturing','214','Basic Non-Ferrous Metal Product Manufacturing','2142','Aluminium Rolling, Drawing, Extruding');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','21','Primary Metal and Metal Product Manufacturing','214','Basic Non-Ferrous Metal Product Manufacturing','2149','Other Basic Non-Ferrous Metal Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','221','Iron and Steel Forging','2210','Iron and Steel Forging');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','222','Structural Metal Product Manufacturing','2221','Structural Steel Fabricating');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','222','Structural Metal Product Manufacturing','2222','Prefabricated Metal Building Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','222','Structural Metal Product Manufacturing','2223','Architectural Aluminium Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','222','Structural Metal Product Manufacturing','2224','Metal Roof and Guttering Manufacturing (except Aluminium)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','222','Structural Metal Product Manufacturing','2229','Other Structural Metal Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','223','Metal Container Manufacturing','2231','Boiler, Tank and Other Heavy Gauge Metal Container Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','223','Metal Container Manufacturing','2239','Other Metal Container Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','224','Sheet Metal Product Manufacturing (except Metal Structural and Container Products)','2240','Sheet Metal Product Manufacturing (except Metal Structural and Container');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','229','Other Fabricated Metal Product Manufacturing','2291','Spring and Wire Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','229','Other Fabricated Metal Product Manufacturing','2292','Nut, Bolt, Screw and Rivet Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','229','Other Fabricated Metal Product Manufacturing','2293','Metal Coating and Finishing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','22','Fabricated Metal Product Manufacturing','229','Other Fabricated Metal Product Manufacturing','2299','Other Fabricated Metal Product Manufacturing n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','23','Transport Equipment Manufacturing','231','Motor Vehicle and Motor Vehicle Part Manufacturing','2311','Motor Vehicle Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','23','Transport Equipment Manufacturing','231','Motor Vehicle and Motor Vehicle Part Manufacturing','2312','Motor Vehicle Body and Trailer Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','23','Transport Equipment Manufacturing','231','Motor Vehicle and Motor Vehicle Part Manufacturing','2313','Automotive Electrical Component Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','23','Transport Equipment Manufacturing','231','Motor Vehicle and Motor Vehicle Part Manufacturing','2319','Other Motor Vehicle Parts Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','23','Transport Equipment Manufacturing','239','Other Transport Equipment Manufacturing','2391','Shipbuilding and Repair Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','23','Transport Equipment Manufacturing','239','Other Transport Equipment Manufacturing','2392','Boatbuilding and Repair Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','23','Transport Equipment Manufacturing','239','Other Transport Equipment Manufacturing','2393','Railway Rolling Stock Manufacturing and Repair Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','23','Transport Equipment Manufacturing','239','Other Transport Equipment Manufacturing','2394','Aircraft Manufacturing and Repair Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','23','Transport Equipment Manufacturing','239','Other Transport Equipment Manufacturing','2399','Other Transport Equipment Manufacturing n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','241','Professional and Scientific Equipment Manufacturing','2411','Photographic, Optical and Ophthalmic Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','241','Professional and Scientific Equipment Manufacturing','2412','Medical and Surgical Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','241','Professional and Scientific Equipment Manufacturing','2419','Other Professional and Scientific Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','242','Computer and Electronic Equipment Manufacturing','2421','Computer and Electronic Office Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','242','Computer and Electronic Equipment Manufacturing','2422','Communication Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','242','Computer and Electronic Equipment Manufacturing','2429','Other Electronic Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','243','Electrical Equipment Manufacturing','2431','Electric Cable and Wire Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','243','Electrical Equipment Manufacturing','2432','Electric Lighting Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','243','Electrical Equipment Manufacturing','2439','Other Electrical Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','244','Domestic Appliance Manufacturing','2441','Whiteware Appliance Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','244','Domestic Appliance Manufacturing','2449','Other Domestic Appliance Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','245','Pump, Compressor, Heating and Ventilation Equipment Manufacturing','2451','Pump and Compressor Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','245','Pump, Compressor, Heating and Ventilation Equipment Manufacturing','2452','Fixed Space Heating, Cooling and Ventilation Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','246','Specialised Machinery and Equipment Manufacturing','2461','Agricultural Machinery and Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','246','Specialised Machinery and Equipment Manufacturing','2462','Mining and Construction Machinery Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','246','Specialised Machinery and Equipment Manufacturing','2463','Machine Tool and Parts Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','246','Specialised Machinery and Equipment Manufacturing','2469','Other Specialised Machinery and Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','249','Other Machinery and Equipment Manufacturing','2491','Lifting and Material Handling Equipment Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','24','Machinery and Equipment Manufacturing','249','Other Machinery and Equipment Manufacturing','2499','Other Machinery and Equipment Manufacturing n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','25','Furniture and Other Manufacturing','251','Furniture Manufacturing','2511','Wooden Furniture and Upholstered Seat Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','25','Furniture and Other Manufacturing','251','Furniture Manufacturing','2512','Metal Furniture Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','25','Furniture and Other Manufacturing','251','Furniture Manufacturing','2513','Mattress Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','25','Furniture and Other Manufacturing','251','Furniture Manufacturing','2519','Other Furniture Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','25','Furniture and Other Manufacturing','259','Other Manufacturing','2591','Jewellery and Silverware Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','25','Furniture and Other Manufacturing','259','Other Manufacturing','2592','Toy, Sporting and Recreational Product Manufacturing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('C','Manufacturing','25','Furniture and Other Manufacturing','259','Other Manufacturing','2599','Other Manufacturing n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','26','Electricity Supply','261','Electricity Generation','2611','Fossil Fuel Electricity Generation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','26','Electricity Supply','261','Electricity Generation','2612','Hydro-Electricity Generation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','26','Electricity Supply','261','Electricity Generation','2619','Other Electricity Generation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','26','Electricity Supply','262','Electricity Transmission','2620','Electricity Transmission');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','26','Electricity Supply','263','Electricity Distribution','2630','Electricity Distribution');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','26','Electricity Supply','264','On Selling Electricity and Electricity Market Operation','2640','On Selling Electricity and Electricity Market Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','27','Gas Supply','270','Gas Supply','2700','Gas Supply');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','28','Water Supply, Sewerage and Drainage Services','281','Water Supply, Sewerage and Drainage Services','2811','Water Supply');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','28','Water Supply, Sewerage and Drainage Services','281','Water Supply, Sewerage and Drainage Services','2812','Sewerage and Drainage Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','29','Waste Collection, Treatment and Disposal Services','291','Waste Collection Services','2911','Solid Waste Collection Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','29','Waste Collection, Treatment and Disposal Services','291','Waste Collection Services','2919','Other Waste Collection Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','29','Waste Collection, Treatment and Disposal Services','292','Waste Treatment, Disposal and Remediation Services','2921','Waste Treatment and Disposal Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('D','Electricity, Gas, Water and Waste Services','29','Waste Collection, Treatment and Disposal Services','292','Waste Treatment, Disposal and Remediation Services','2922','Waste Remediation and Materials Recovery Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','30','Building Construction','301','Residential Building Construction','3011','House Construction');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','30','Building Construction','301','Residential Building Construction','3019','Other Residential Building Construction');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','30','Building Construction','302','Non-Residential Building Construction','3020','Non-Residential Building Construction');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','31','Heavy and Civil Engineering Construction','310','Heavy and Civil Engineering Construction','3101','Road and Bridge Construction');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','31','Heavy and Civil Engineering Construction','310','Heavy and Civil Engineering Construction','3109','Other Heavy and Civil Engineering Construction');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','321','Land Development and Site Preparation Services','3211','Land Development and Subdivision');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','321','Land Development and Site Preparation Services','3212','Site Preparation Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','322','Building Structure Services','3221','Concreting Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','322','Building Structure Services','3222','Bricklaying Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','322','Building Structure Services','3223','Roofing Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','322','Building Structure Services','3224','Structural Steel Erection Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','323','Building Installation Services','3231','Plumbing Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','323','Building Installation Services','3232','Electrical Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','323','Building Installation Services','3233','Air Conditioning and Heating Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','323','Building Installation Services','3234','Fire and Security Alarm Installation Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','323','Building Installation Services','3239','Other Building Installation Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','324','Building Completion Services','3241','Plastering and Ceiling Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','324','Building Completion Services','3242','Carpentry Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','324','Building Completion Services','3243','Tiling and Carpeting Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','324','Building Completion Services','3244','Painting and Decorating Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','324','Building Completion Services','3245','Glazing Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','329','Other Construction Services','3291','Landscape Construction Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','329','Other Construction Services','3292','Hire of Construction Machinery with Operator');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('E','Construction','32','Construction Services','329','Other Construction Services','3299','Other Construction Services n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','33','Basic Material Wholesaling','331','Agricultural Product Wholesaling','3311','Wool Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','33','Basic Material Wholesaling','331','Agricultural Product Wholesaling','3312','Cereal Grain Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','33','Basic Material Wholesaling','331','Agricultural Product Wholesaling','3319','Other Agricultural Product Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','33','Basic Material Wholesaling','332','Mineral, Metal and Chemical Wholesaling','3321','Petroleum Product Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','33','Basic Material Wholesaling','332','Mineral, Metal and Chemical Wholesaling','3322','Metal and Mineral Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','33','Basic Material Wholesaling','332','Mineral, Metal and Chemical Wholesaling','3323','Industrial and Agricultural Chemical Product Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','33','Basic Material Wholesaling','333','Timber and Hardware Goods Wholesaling','3331','Timber Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','33','Basic Material Wholesaling','333','Timber and Hardware Goods Wholesaling','3332','Plumbing Goods Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','33','Basic Material Wholesaling','333','Timber and Hardware Goods Wholesaling','3339','Other Hardware Goods Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','34','Machinery and Equipment Wholesaling','341','Specialised Industrial Machinery and Equipment Wholesaling','3411','Agricultural and Construction Machinery Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','34','Machinery and Equipment Wholesaling','341','Specialised Industrial Machinery and Equipment Wholesaling','3419','Other Specialised Industrial Machinery and Equipment Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','34','Machinery and Equipment Wholesaling','349','Other Machinery and Equipment Wholesaling','3491','Professional and Scientific Goods Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','34','Machinery and Equipment Wholesaling','349','Other Machinery and Equipment Wholesaling','3492','Computer and Computer Peripheral Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','34','Machinery and Equipment Wholesaling','349','Other Machinery and Equipment Wholesaling','3493','Telecommunication Goods Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','34','Machinery and Equipment Wholesaling','349','Other Machinery and Equipment Wholesaling','3494','Other Electrical and Electronic Goods Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','34','Machinery and Equipment Wholesaling','349','Other Machinery and Equipment Wholesaling','3499','Other Machinery and Equipment Wholesaling n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','35','Motor Vehicle and Motor Vehicle Parts Wholesaling','350','Motor Vehicle and Motor Vehicle Parts Wholesaling','3501','Car Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','35','Motor Vehicle and Motor Vehicle Parts Wholesaling','350','Motor Vehicle and Motor Vehicle Parts Wholesaling','3502','Commercial Vehicle Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','35','Motor Vehicle and Motor Vehicle Parts Wholesaling','350','Motor Vehicle and Motor Vehicle Parts Wholesaling','3503','Trailer and Other Motor Vehicle Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','35','Motor Vehicle and Motor Vehicle Parts Wholesaling','350','Motor Vehicle and Motor Vehicle Parts Wholesaling','3504','Motor Vehicle New Parts Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','35','Motor Vehicle and Motor Vehicle Parts Wholesaling','350','Motor Vehicle and Motor Vehicle Parts Wholesaling','3505','Motor Vehicle Dismantling and Used Parts Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','36','Grocery, Liquor and Tobacco Product Wholesaling','360','Grocery, Liquor and Tobacco Product Wholesaling','3601','General Line Grocery Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','36','Grocery, Liquor and Tobacco Product Wholesaling','360','Grocery, Liquor and Tobacco Product Wholesaling','3602','Meat, Poultry and Smallgoods Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','36','Grocery, Liquor and Tobacco Product Wholesaling','360','Grocery, Liquor and Tobacco Product Wholesaling','3603','Dairy Produce Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','36','Grocery, Liquor and Tobacco Product Wholesaling','360','Grocery, Liquor and Tobacco Product Wholesaling','3604','Fish and Seafood Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','36','Grocery, Liquor and Tobacco Product Wholesaling','360','Grocery, Liquor and Tobacco Product Wholesaling','3605','Fruit and Vegetable Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','36','Grocery, Liquor and Tobacco Product Wholesaling','360','Grocery, Liquor and Tobacco Product Wholesaling','3606','Liquor and Tobacco Product Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','36','Grocery, Liquor and Tobacco Product Wholesaling','360','Grocery, Liquor and Tobacco Product Wholesaling','3609','Other Grocery Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','37','Other Goods Wholesaling','371','Textile, Clothing and Footwear Wholesaling','3711','Textile Product Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','37','Other Goods Wholesaling','371','Textile, Clothing and Footwear Wholesaling','3712','Clothing and Footwear Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','37','Other Goods Wholesaling','372','Pharmaceutical and Toiletry Goods Wholesaling','3720','Pharmaceutical and Toiletry Goods Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','37','Other Goods Wholesaling','373','Furniture, Floor Covering and Other Goods Wholesaling','3731','Furniture and Floor Covering Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','37','Other Goods Wholesaling','373','Furniture, Floor Covering and Other Goods Wholesaling','3732','Jewellery and Watch Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','37','Other Goods Wholesaling','373','Furniture, Floor Covering and Other Goods Wholesaling','3733','Kitchen and Diningware Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','37','Other Goods Wholesaling','373','Furniture, Floor Covering and Other Goods Wholesaling','3734','Toy and Sporting Goods Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','37','Other Goods Wholesaling','373','Furniture, Floor Covering and Other Goods Wholesaling','3735','Book and Magazine Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','37','Other Goods Wholesaling','373','Furniture, Floor Covering and Other Goods Wholesaling','3736','Paper Product Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','37','Other Goods Wholesaling','373','Furniture, Floor Covering and Other Goods Wholesaling','3739','Other Goods Wholesaling n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('F','Wholesale Trade','38','Commission-Based Wholesaling','380','Commission-Based Wholesaling','3800','Commission-Based Wholesaling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','39','Motor Vehicle and Motor Vehicle Parts Retailing','391','Motor Vehicle Retailing','3911','Car Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','39','Motor Vehicle and Motor Vehicle Parts Retailing','391','Motor Vehicle Retailing','3912','Motor Cycle Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','39','Motor Vehicle and Motor Vehicle Parts Retailing','391','Motor Vehicle Retailing','3913','Trailer and Other Motor Vehicle Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','39','Motor Vehicle and Motor Vehicle Parts Retailing','392','Motor Vehicle Parts and Tyre Retailing','3921','Motor Vehicle Parts Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','39','Motor Vehicle and Motor Vehicle Parts Retailing','392','Motor Vehicle Parts and Tyre Retailing','3922','Tyre Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','40','Fuel Retailing','400','Fuel Retailing','4000','Fuel Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','41','Food Retailing','411','Supermarket and Grocery Stores','4110','Supermarket and Grocery Stores');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','41','Food Retailing','412','Specialised Food Retailing','4121','Fresh Meat, Fish and Poultry Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','41','Food Retailing','412','Specialised Food Retailing','4122','Fruit and Vegetable Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','41','Food Retailing','412','Specialised Food Retailing','4123','Liquor Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','41','Food Retailing','412','Specialised Food Retailing','4129','Other Specialised Food Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','421','Furniture, Floor Coverings, Houseware and Textile Goods Retailing','4211','Furniture Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','421','Furniture, Floor Coverings, Houseware and Textile Goods Retailing','4212','Floor Coverings Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','421','Furniture, Floor Coverings, Houseware and Textile Goods Retailing','4213','Houseware Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','421','Furniture, Floor Coverings, Houseware and Textile Goods Retailing','4214','Manchester and Other Textile Goods Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','422','Electrical and Electronic Goods Retailing','4221','Electrical, Electronic and Gas Appliance Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','422','Electrical and Electronic Goods Retailing','4222','Computer and Computer Peripheral Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','422','Electrical and Electronic Goods Retailing','4229','Other Electrical and Electronic Goods Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','423','Hardware, Building and Garden Supplies Retailing','4231','Hardware and Building Supplies Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','423','Hardware, Building and Garden Supplies Retailing','4232','Garden Supplies Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','424','Recreational Goods Retailing','4241','Sport and Camping Equipment Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','424','Recreational Goods Retailing','4242','Entertainment Media Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','424','Recreational Goods Retailing','4243','Toy and Game Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','424','Recreational Goods Retailing','4244','Newspaper and Book Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','424','Recreational Goods Retailing','4245','Marine Equipment Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','425','Clothing, Footwear and Personal Accessory Retailing','4251','Clothing Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','425','Clothing, Footwear and Personal Accessory Retailing','4252','Footwear Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','425','Clothing, Footwear and Personal Accessory Retailing','4253','Watch and Jewellery Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','425','Clothing, Footwear and Personal Accessory Retailing','4259','Other Personal Accessory Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','426','Department Stores','4260','Department Stores');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','427','Pharmaceutical and Other Store-Based Retailing','4271','Pharmaceutical, Cosmetic and Toiletry Goods Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','427','Pharmaceutical and Other Store-Based Retailing','4272','Stationery Goods Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','427','Pharmaceutical and Other Store-Based Retailing','4273','Antique and Used Goods Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','427','Pharmaceutical and Other Store-Based Retailing','4274','Flower Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','42','Other Store-Based Retailing','427','Pharmaceutical and Other Store-Based Retailing','4279','Other Store-Based Retailing n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','43','Non-Store Retailing and Retail Commission-Based Buying and/or Selling','431','Non-Store Retailing','4310','Non-Store Retailing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('G','Retail Trade','43','Non-Store Retailing and Retail Commission-Based Buying and/or Selling','432','Retail Commission-Based Buying and/or Selling','4320','Retail Commission-Based Buying and/or Selling');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('H','Accommodation and Food Services','44','Accommodation','440','Accommodation','4400','Accommodation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('H','Accommodation and Food Services','45','Food and Beverage Services','451','Cafes, Restaurants and Takeaway Food Services','4511','Cafes and Restaurants');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('H','Accommodation and Food Services','45','Food and Beverage Services','451','Cafes, Restaurants and Takeaway Food Services','4512','Takeaway Food Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('H','Accommodation and Food Services','45','Food and Beverage Services','451','Cafes, Restaurants and Takeaway Food Services','4513','Catering Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('H','Accommodation and Food Services','45','Food and Beverage Services','452','Pubs, Taverns and Bars','4520','Pubs, Taverns and Bars');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('H','Accommodation and Food Services','45','Food and Beverage Services','453','Clubs (Hospitality)','4530','Clubs (Hospitality)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','46','Road Transport','461','Road Freight Transport','4610','Road Freight Transport');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','46','Road Transport','462','Road Passenger Transport','4621','Interurban and Rural Bus Transport');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','46','Road Transport','462','Road Passenger Transport','4622','Urban Bus Transport (Including Tramway)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','46','Road Transport','462','Road Passenger Transport','4623','Taxi and Other Road Transport');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','47','Rail Transport','471','Rail Freight Transport','4710','Rail Freight Transport');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','47','Rail Transport','472','Rail Passenger Transport','4720','Rail Passenger Transport');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','48','Water Transport','481','Water Freight Transport','4810','Water Freight Transport');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','48','Water Transport','482','Water Passenger Transport','4820','Water Passenger Transport');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','49','Air and Space Transport','490','Air and Space Transport','4900','Air and Space Transport');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','50','Other Transport','501','Scenic and Sightseeing Transport','5010','Scenic and Sightseeing Transport');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','50','Other Transport','502','Pipeline and Other Transport','5021','Pipeline Transport');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','50','Other Transport','502','Pipeline and Other Transport','5029','Other Transport n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','51','Postal and Courier Pick-up and Delivery Services','510','Postal and Courier Pick-up and Delivery Services','5101','Postal Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','51','Postal and Courier Pick-up and Delivery Services','510','Postal and Courier Pick-up and Delivery Services','5102','Courier Pick-up and Delivery Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','52','Transport Support Services','521','Water Transport Support Services','5211','Stevedoring Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','52','Transport Support Services','521','Water Transport Support Services','5212','Port and Water Transport Terminal Operations');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','52','Transport Support Services','521','Water Transport Support Services','5219','Other Water Transport Support Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','52','Transport Support Services','522','Airport Operations and Other Air Transport Support Services','5220','Airport Operations and Other Air Transport Support Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','52','Transport Support Services','529','Other Transport Support Services','5291','Customs Agency Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','52','Transport Support Services','529','Other Transport Support Services','5292','Freight Forwarding Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','52','Transport Support Services','529','Other Transport Support Services','5299','Other Transport Support Services n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','53','Warehousing and Storage Services','530','Warehousing and Storage Services','5301','Grain Storage Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('I','Transport, Postal and Warehousing','53','Warehousing and Storage Services','530','Warehousing and Storage Services','5309','Other Warehousing and Storage Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','54','Publishing (except Internet and Music Publishing)','541','Newspaper, Periodical, Book and Directory Publishing','5411','Newspaper Publishing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','54','Publishing (except Internet and Music Publishing)','541','Newspaper, Periodical, Book and Directory Publishing','5412','Magazine and Other Periodical Publishing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','54','Publishing (except Internet and Music Publishing)','541','Newspaper, Periodical, Book and Directory Publishing','5413','Book Publishing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','54','Publishing (except Internet and Music Publishing)','541','Newspaper, Periodical, Book and Directory Publishing','5414','Directory and Mailing List Publishing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','54','Publishing (except Internet and Music Publishing)','541','Newspaper, Periodical, Book and Directory Publishing','5419','Other Publishing (except Software, Music and Internet)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','54','Publishing (except Internet and Music Publishing)','542','Software Publishing','5420','Software Publishing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','55','Motion Picture and Sound Recording Activities','551','Motion Picture and Video Activities','5511','Motion Picture and Video Production');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','55','Motion Picture and Sound Recording Activities','551','Motion Picture and Video Activities','5512','Motion Picture and Video Distribution');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','55','Motion Picture and Sound Recording Activities','551','Motion Picture and Video Activities','5513','Motion Picture Exhibition');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','55','Motion Picture and Sound Recording Activities','551','Motion Picture and Video Activities','5514','Post-production Services and Other Motion Picture and Video Activities');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','55','Motion Picture and Sound Recording Activities','552','Sound Recording and Music Publishing','5521','Music Publishing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','55','Motion Picture and Sound Recording Activities','552','Sound Recording and Music Publishing','5522','Music and Other Sound Recording Activities');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','56','Broadcasting (except Internet)','561','Radio Broadcasting','5610','Radio Broadcasting');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','56','Broadcasting (except Internet)','562','Television Broadcasting','5621','Free-to-Air Television Broadcasting');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','56','Broadcasting (except Internet)','562','Television Broadcasting','5622','Cable and Other Subscription Broadcasting');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','57','Internet Publishing and Broadcasting','570','Internet Publishing and Broadcasting','5700','Internet Publishing and Broadcasting');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','58','Telecommunications Services','580','Telecommunications Services','5801','Wired Telecommunications Network Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','58','Telecommunications Services','580','Telecommunications Services','5802','Other Telecommunications Network Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','58','Telecommunications Services','580','Telecommunications Services','5809','Other Telecommunications Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','59','Internet Service Providers, Web Search Portals and Data Processing Services','591','Internet Service Providers and Web Search Portals','5910','Internet Service Providers and Web Search Portals');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','59','Internet Service Providers, Web Search Portals and Data Processing Services','592','Data Processing, Web Hosting and Electronic Information Storage Services','5921','Data Processing and Web Hosting Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','59','Internet Service Providers, Web Search Portals and Data Processing Services','592','Data Processing, Web Hosting and Electronic Information Storage Services','5922','Electronic Information Storage Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','60','Library and Other Information Services','601','Libraries and Archives','6010','Libraries and Archives');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('J','Information Media and Telecommunications','60','Library and Other Information Services','602','Other Information Services','6020','Other Information Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','62','Finance','621','Central Banking','6210','Central Banking');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','62','Finance','622','Depository Financial Intermediation','6221','Banking');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','62','Finance','622','Depository Financial Intermediation','6222','Building Society Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','62','Finance','622','Depository Financial Intermediation','6223','Credit Union Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','62','Finance','622','Depository Financial Intermediation','6229','Other Depository Financial Intermediation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','62','Finance','623','Non-Depository Financing','6230','Non-Depository Financing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','62','Finance','624','Financial Asset Investing','6240','Financial Asset Investing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','63','Insurance and Superannuation Funds','631','Life Insurance','6310','Life Insurance');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','63','Insurance and Superannuation Funds','632','Health and General Insurance','6321','Health Insurance');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','63','Insurance and Superannuation Funds','632','Health and General Insurance','6322','General Insurance');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','63','Insurance and Superannuation Funds','633','Superannuation Funds','6330','Superannuation Funds');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','64','Auxiliary Finance and Insurance Services','641','Auxiliary Finance and Investment Services','6411','Financial Asset Broking Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','64','Auxiliary Finance and Insurance Services','641','Auxiliary Finance and Investment Services','6419','Other Auxiliary Finance and Investment Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('K','Financial and Insurance Services','64','Auxiliary Finance and Insurance Services','642','Auxiliary Insurance Services','6420','Auxiliary Insurance Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('L','Rental, Hiring and Real Estate Services','66','Rental and Hiring Services (except Real Estate)','661','Motor Vehicle and Transport Equipment Rental and Hiring','6611','Passenger Car Rental and Hiring');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('L','Rental, Hiring and Real Estate Services','66','Rental and Hiring Services (except Real Estate)','661','Motor Vehicle and Transport Equipment Rental and Hiring','6619','Other Motor Vehicle and Transport Equipment Rental and Hiring');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('L','Rental, Hiring and Real Estate Services','66','Rental and Hiring Services (except Real Estate)','662','Farm Animal and Bloodstock Leasing','6620','Farm Animal and Bloodstock Leasing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('L','Rental, Hiring and Real Estate Services','66','Rental and Hiring Services (except Real Estate)','663','Other Goods and Equipment Rental and Hiring','6631','Heavy Machinery and Scaffolding Rental and Hiring');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('L','Rental, Hiring and Real Estate Services','66','Rental and Hiring Services (except Real Estate)','663','Other Goods and Equipment Rental and Hiring','6632','Video and Other Electronic Media Rental and Hiring');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('L','Rental, Hiring and Real Estate Services','66','Rental and Hiring Services (except Real Estate)','663','Other Goods and Equipment Rental and Hiring','6639','Other Goods and Equipment Rental and Hiring n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('L','Rental, Hiring and Real Estate Services','66','Rental and Hiring Services (except Real Estate)','664','Non-Financial Intangible Assets (Except Copyrights) Leasing','6640','Non-Financial Intangible Assets (Except Copyrights) Leasing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('L','Rental, Hiring and Real Estate Services','67','Property Operators and Real Estate Services','671','Property Operators','6711','Residential Property Operators');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('L','Rental, Hiring and Real Estate Services','67','Property Operators and Real Estate Services','671','Property Operators','6712','Non-Residential Property Operators');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('L','Rental, Hiring and Real Estate Services','67','Property Operators and Real Estate Services','672','Real Estate Services','6720','Real Estate Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','691','Scientific Research Services','6910','Scientific Research Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','692','Architectural, Engineering and Technical Services','6921','Architectural Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','692','Architectural, Engineering and Technical Services','6922','Surveying and Mapping Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','692','Architectural, Engineering and Technical Services','6923','Engineering Design and Engineering Consulting Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','692','Architectural, Engineering and Technical Services','6924','Other Specialised Design Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','692','Architectural, Engineering and Technical Services','6925','Scientific Testing and Analysis Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','693','Legal and Accounting Services','6931','Legal Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','693','Legal and Accounting Services','6932','Accounting Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','694','Advertising Services','6940','Advertising Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','695','Market Research and Statistical Services','6950','Market Research and Statistical Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','696','Management and Related Consulting Services','6961','Corporate Head Office Management Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','696','Management and Related Consulting Services','6962','Management Advice and Related Consulting Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','697','Veterinary Services','6970','Veterinary Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','699','Other Professional, Scientific and Technical Services','6991','Professional Photographic Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','69','Professional, Scientific and Technical Services (Except Computer System Design and Related','699','Other Professional, Scientific and Technical Services','6999','Other Professional, Scientific and Technical Services n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('M','Professional, Scientific and Technical Services','70','Computer System Design and Related Services','700','Computer System Design and Related Services','7000','Computer System Design and Related Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','72','Administrative Services','721','Employment Services','7211','Employment Placement and Recruitment Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','72','Administrative Services','721','Employment Services','7212','Labour Supply Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','72','Administrative Services','722','Travel Agency and Tour Arrangement Services','7220','Travel Agency and Tour Arrangement Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','72','Administrative Services','729','Other Administrative Services','7291','Office Administrative Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','72','Administrative Services','729','Other Administrative Services','7292','Document Preparation Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','72','Administrative Services','729','Other Administrative Services','7293','Credit Reporting and Debt Collection Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','72','Administrative Services','729','Other Administrative Services','7294','Call Centre Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','72','Administrative Services','729','Other Administrative Services','7299','Other Administrative Services n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','73','Building Cleaning, Pest Control and Other Support Services','731','Building Cleaning, Pest Control and Gardening Services','7311','Building and Other Industrial Cleaning Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','73','Building Cleaning, Pest Control and Other Support Services','731','Building Cleaning, Pest Control and Gardening Services','7312','Building Pest Control Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','73','Building Cleaning, Pest Control and Other Support Services','731','Building Cleaning, Pest Control and Gardening Services','7313','Gardening Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('N','Administrative and Support Services','73','Building Cleaning, Pest Control and Other Support Services','732','Packaging Services','7320','Packaging Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','75','Public Administration','751','Central Government Administration','7510','Central Government Administration');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','75','Public Administration','752','State Government Administration','7520','State Government Administration');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','75','Public Administration','753','Local Government Administration','7530','Local Government Administration');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','75','Public Administration','754','Justice','7540','Justice');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','75','Public Administration','755','Government Representation','7551','Domestic Government Representation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','75','Public Administration','755','Government Representation','7552','Foreign Government Representation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','76','Defence','760','Defence','7600','Defence');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','77','Public Order, Safety and Regulatory Services','771','Public Order and Safety Services','7711','Police Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','77','Public Order, Safety and Regulatory Services','771','Public Order and Safety Services','7712','Investigation and Security Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','77','Public Order, Safety and Regulatory Services','771','Public Order and Safety Services','7713','Fire Protection and Other Emergency Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','77','Public Order, Safety and Regulatory Services','771','Public Order and Safety Services','7714','Correctional and Detention Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','77','Public Order, Safety and Regulatory Services','771','Public Order and Safety Services','7719','Other Public Order and Safety Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('O','Public Administration and Safety','77','Public Order, Safety and Regulatory Services','772','Regulatory Services','7720','Regulatory Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('P','Education and Training','80','Preschool and School Education','801','Preschool Education','8010','Preschool Education');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('P','Education and Training','80','Preschool and School Education','802','School Education','8021','Primary Education');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('P','Education and Training','80','Preschool and School Education','802','School Education','8022','Secondary Education');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('P','Education and Training','80','Preschool and School Education','802','School Education','8023','Combined Primary and Secondary Education');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('P','Education and Training','80','Preschool and School Education','802','School Education','8024','Special School Education');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('P','Education and Training','81','Tertiary Education','810','Tertiary Education','8101','Technical and Vocational Education and Training');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('P','Education and Training','81','Tertiary Education','810','Tertiary Education','8102','Higher Education');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('P','Education and Training','82','Adult, Community and Other Education','821','Adult, Community and Other Education','8211','Sports and Physical Recreation Instruction');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('P','Education and Training','82','Adult, Community and Other Education','821','Adult, Community and Other Education','8212','Arts Education');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('P','Education and Training','82','Adult, Community and Other Education','821','Adult, Community and Other Education','8219','Adult, Community and Other Education n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('P','Education and Training','82','Adult, Community and Other Education','822','Educational Support Services','8220','Educational Support Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','84','Hospitals','840','Hospitals','8401','Hospitals (Except Psychiatric Hospitals)');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','84','Hospitals','840','Hospitals','8402','Psychiatric Hospitals');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','85','Medical and Other Health Care Services','851','Medical Services','8511','General Practice Medical Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','85','Medical and Other Health Care Services','851','Medical Services','8512','Specialist Medical Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','85','Medical and Other Health Care Services','852','Pathology and Diagnostic Imaging Services','8520','Pathology and Diagnostic Imaging Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','85','Medical and Other Health Care Services','853','Allied Health Services','8531','Dental Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','85','Medical and Other Health Care Services','853','Allied Health Services','8532','Optometry and Optical Dispensing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','85','Medical and Other Health Care Services','853','Allied Health Services','8533','Physiotherapy Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','85','Medical and Other Health Care Services','853','Allied Health Services','8534','Chiropractic and Osteopathic Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','85','Medical and Other Health Care Services','853','Allied Health Services','8539','Other Allied Health Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','85','Medical and Other Health Care Services','859','Other Health Care Services','8591','Ambulance Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','85','Medical and Other Health Care Services','859','Other Health Care Services','8599','Other Health Care Services n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','86','Residential Care Services','860','Residential Care Services','8601','Aged Care Residential Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','86','Residential Care Services','860','Residential Care Services','8609','Other Residential Care Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','87','Social Assistance Services','871','Child Care Services','8710','Child Care Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('Q','Health Care and Social Assistance','87','Social Assistance Services','879','Other Social Assistance Services','8790','Other Social Assistance Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','89','Heritage Activities','891','Museum Operation','8910','Museum Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','89','Heritage Activities','892','Parks and Gardens Operations','8921','Zoological and Botanical Gardens Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','89','Heritage Activities','892','Parks and Gardens Operations','8922','Nature Reserves and Conservation Parks Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','90','Creative and Performing Arts Activities','900','Creative and Performing Arts Activities','9001','Performing Arts Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','90','Creative and Performing Arts Activities','900','Creative and Performing Arts Activities','9002','Creative Artists, Musicians, Writers and Performers');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','90','Creative and Performing Arts Activities','900','Creative and Performing Arts Activities','9003','Performing Arts Venue Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','91','Sports and Recreation Activities','911','Sports and Physical Recreation Activities','9111','Health and Fitness Centres and Gymnasia Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','91','Sports and Recreation Activities','911','Sports and Physical Recreation Activities','9112','Sports and Physical Recreation Clubs and Sports Professionals');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','91','Sports and Recreation Activities','911','Sports and Physical Recreation Activities','9113','Sports and Physical Recreation Venues, Grounds and Facilities Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','91','Sports and Recreation Activities','911','Sports and Physical Recreation Activities','9114','Sports and Physical Recreation Administrative Service');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','91','Sports and Recreation Activities','912','Horse and Dog Racing Activities','9121','Horse and Dog Racing Administration and Track Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','91','Sports and Recreation Activities','912','Horse and Dog Racing Activities','9129','Other Horse and Dog Racing Activities');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','91','Sports and Recreation Activities','913','Amusement and Other Recreation Activities','9131','Amusement Parks and Centres Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','91','Sports and Recreation Activities','913','Amusement and Other Recreation Activities','9139','Amusement and Other Recreational Activities n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','92','Gambling Activities','920','Gambling Activities','9201','Casino Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','92','Gambling Activities','920','Gambling Activities','9202','Lottery Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('R','Arts and Recreation Services','92','Gambling Activities','920','Gambling Activities','9209','Other Gambling Activities');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','94','Repair and Maintenance','941','Automotive Repair and Maintenance','9411','Automotive Electrical Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','94','Repair and Maintenance','941','Automotive Repair and Maintenance','9412','Automotive Body, Paint and Interior Repair');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','94','Repair and Maintenance','941','Automotive Repair and Maintenance','9419','Other Automotive Repair and Maintenance');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','94','Repair and Maintenance','942','Machinery and Equipment Repair and Maintenance','9421','Domestic Appliance Repair and Maintenance');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','94','Repair and Maintenance','942','Machinery and Equipment Repair and Maintenance','9422','Electronic (except Domestic Appliance) and Precision Equipment Repair');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','94','Repair and Maintenance','942','Machinery and Equipment Repair and Maintenance','9429','Other Machinery and Equipment Repair and Maintenance');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','94','Repair and Maintenance','949','Other Repair and Maintenance','9491','Clothing and Footwear Repair');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','94','Repair and Maintenance','949','Other Repair and Maintenance','9499','Other Repair and Maintenance n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','951','Personal Care Services','9511','Hairdressing and Beauty Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','951','Personal Care Services','9512','Diet and Weight Reduction Centre Operation');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','952','Funeral, Crematorium and Cemetery Services','9520','Funeral, Crematorium and Cemetery Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','953','Other Personal Services','9531','Laundry and Dry-Cleaning Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','953','Other Personal Services','9532','Photographic Film Processing');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','953','Other Personal Services','9533','Parking Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','953','Other Personal Services','9534','Brothel Keeping and Prostitution Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','953','Other Personal Services','9539','Other Personal Services n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','954','Religious Services','9540','Religious Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','955','Civic, Professional and Other Interest Group Services','9551','Business and Professional Association Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','955','Civic, Professional and Other Interest Group Services','9552','Labour Association Services');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','95','Personal and Other Services','955','Civic, Professional and Other Interest Group Services','9559','Other Interest Group Services n.e.c.');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','96','Private Households Employing Staff and Undifferentiated Goods- and Service-Producing Activities of Households for Own Use','960','Private Households Employing Staff and Undifferentiated Goods- and Service-Producing Activities of Households for Own Use','9601','Private Households Employing Staff');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','96','Private Households Employing Staff and Undifferentiated Goods- and Service-Producing Activities of Households for Own Use','960','Private Households Employing Staff and Undifferentiated Goods- and Service-Producing Activities of Households for Own Use','9602','Undifferentiated Goods-Producing Activities of Private Households for Own Use');

INSERT INTO anzsic_codes (division_code, division_title, subdivision_code, subdivision_title, group_code, group_title, class_code, class_title)
VALUES('S','Other Services','96','Private Households Employing Staff and Undifferentiated Goods- and Service-Producing Activities of Households for Own Use','960','Private Households Employing Staff and Undifferentiated Goods- and Service-Producing Activities of Households for Own Use','9603','Undifferentiated Service-Producing Activities of Private Households for Own Use');

