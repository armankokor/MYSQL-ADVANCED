# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
SELECT circuits.name AS circuit, races.name AS race
FROM circuits
JOIN races
ON circuits.circuitId=races.circuitId
WHERE year = 2009;

2. Copy paste je gemaakte SQL query hieronder
   SELECT races.name, drivers.surname, driver_standing.points
FROM races

JOIN driver_standing
ON races.raceId=driver_standing.raceId

JOIN drivers
ON driver_standing.driverId=drivers.driverId
WHERE points = 10 AND year =2017;

3. Copy paste je gemaakte SQL query hieronder
   SELECT drivers.forename, drivers.surname, pitstops.duration FROM pitstops JOIN drivers ON pitstops.driverId=drivers.driverId WHERE duration < 25;

4. Copy paste je gemaakte SQL query hieronder
   SELECT constructors.name, races.name, races.year
FROM constructors

JOIN constructor_standing
ON constructors.constructorId=constructor_standing.constructorStandingsId

JOIN races
ON constructors.constructorId=races.raceId
WHERE constructors.name = 'McLaren';

5. Copy paste je gemaakte SQL query hieronder
   
SELECT circuits.name AS circuit, circuits.country, races.name AS race, drivers.surname
FROM drivers

JOIN driver_standing
ON drivers.driverId=driver_standing.driverId

JOIN races
ON driver_standing.raceId=races.raceId

JOIN circuits
ON races.circuitId=circuits.circuitId
WHERE surname like 'F%' AND year = 1950;