DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `Seriale_Gatunku`(Wybrany_gatunek varchar(30))
BEGIN
Select * FROM Serial
where Gatunek=Wybrany_gatunek;
END$$
DELIMITER ;

-- wyswietla seriale z wprowadzonego gatunku
