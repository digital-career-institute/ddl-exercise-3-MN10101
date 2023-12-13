 mysql> CREATE TABLE Planets
    -> (
    -> planet_id INT,
    -> planet_name VARCHAR(50) NOT NULL,
    -> diameter DECIMAL,
    -> distance_from_sun DECIMAL NOT NULL
    -> );
Query OK, 0 rows affected (0.02 sec)

mysql> ALTER TABLE Planets MODIFY COLUMN diameter DECIMAL NOT NULL;
Query OK, 0 rows affected (0.04 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> create table Galaxies
    -> (
    -> galaxy_id INT,
    -> galaxy_name VARCHAR(50) NOT NULL,
    -> description TEXT,
    -> number_of_stars INT
    -> );
Query OK, 0 rows affected (0.03 sec)

mysql> DROP TABLE Galaxies;
Query OK, 0 rows affected (0.02 sec)