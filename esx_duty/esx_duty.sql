INSERT INTO `jobs` (name, label) VALUES
  ('offpolice','Virkavapaa'),
  ('offambulance','Lomalla'),
  ('offtaxi','Lomalla'),
  ('offmecano','Lomalla')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('offpolice',0,'recruit','Harjoittelia',30,'{}','{}'),
  ('offpolice',1,'officer','Konstaapeli',45,'{}','{}'),
  ('offpolice',2,'sergeant','Komisario',60,'{}','{}'),
  ('offpolice',3,'lieutenant','Yli-Komisario',80,'{}','{}'),
  ('offpolice',4,'boss','Ylijohtaja',100,'{}','{}'),
  ('offambulance',0,'ambulance','Harjoittelia',35,'{}','{}'),
  ('offambulance',1,'doctor','Lääkäri',50,'{}','{}'),
  ('offambulance',2,'chief_doctor','Yli-lääkäri',65,'{}','{}'),
  ('offambulance',3,'boss','Kirurgi',80,'{}','{}'),
  ('offmecano',0,'recrue','Harjottelija',20,'{}','{}'),
  ('offmecano',1,'novice','Mekaanikko',35,'{}','{}'),
  ('offmecano',2,'experimente','Kokenut',45,'{}','{}'),
  ('offmecano',3,'chief','Paja-johtaja',60,'{}','{}'),
  ('offmecano',4,'boss','Toimitusjohtaja',75,'{}','{}'),
  ('offtaxi',0,'recrue','Harjoittelia',15,'{}','{}'),
  ('offtaxi',1,'novice','Työntekijä',25,'{}','{}'),
  ('offtaxi',2,'experimente','Kokenut',40,'{}','{}'),
  ('offtaxi',3,'uber','Varatoimitusjohtaja',55,'{}','{}'),
  ('offtaxi',4,'boss','Toimitusjohtaja',70,'{}','{}')
;