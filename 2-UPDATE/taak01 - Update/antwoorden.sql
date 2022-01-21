-- Opdracht 1
ben ik vergeten erbij tedoen. Ik heb een foto erbij gedaan zodat je ziet dat ik het gedaan heb.
-- Opdracht 2 
UPDATE studenten2
SET adres = 'kaaslaan'
WHERE student_id = 8;

UPDATE studenten2
SET postcode = '1234AK'
WHERE student_id = 8;

UPDATE studenten2
SET adres = 'straat1'
WHERE student_id = 9;

UPDATE studenten2
SET postcode = '1234AZ'
WHERE student_id = 9;

UPDATE studenten2
SET adres = 'straat5'
WHERE student_id = 10;

UPDATE studenten2
SET postcode = '1234AL'
WHERE student_id = 10;

-- Opdracht 3
UPDATE studenten2
SET geboortedatum = '2000-12-12'
WHERE student_id = 2;

-- Opdracht 4
UPDATE studenten2
SET klas = '9C'
WHERE student_id = 4;

UPDATE studenten2
SET klas = '9A'
WHERE student_id = 8;
-- Opdracht 5
UPDATE studenten2
SET voornaam = 'Johannah'
WHERE student_id = 6;