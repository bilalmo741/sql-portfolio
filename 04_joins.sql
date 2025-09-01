-- Inner join 3 tables: Actors, Agency, Directors
SELECT a.FirstName AS ActorFirst, a.LastName AS ActorLast, ag.Name AS AgencyName, d.FirstName AS DirectorFirst, d.LastName AS DirectorLast
FROM Actors a
INNER JOIN Agency ag ON a.AgencyID = ag.AgencyID
INNER JOIN Directors d ON d.AgencyID = ag.AgencyID;

-- Outer join: Actors with Directors
SELECT Actors.FirstName AS ActorFirst, Actors.LastName AS ActorLast, Directors.FirstName AS DirectorFirst, Directors.LastName AS DirectorLast
FROM Actors
FULL OUTER JOIN Directors ON Actors.AgencyID = Directors.AgencyID;

