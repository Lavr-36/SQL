--SQLQuery0-Check.sql
USE PV_521_Import;
SET DATEFIRST 1;

--%
--DELETE FROM Schedule WHERE [group]=521 AND [date] >= N'2025-12-24';
--DELETE FROM Schedule WHERE discipline=(SELECT discipline_id FROM Disciplines	WHERE discipline_name LIKE N'Сетевое%')
EXEC sp_InsertScheduleStacionar N'PV_521', N'%MS SQL Server', N'Олег', N'2025-12-24';
EXEC sp_InsertScheduleStacionar N'PV_521', N'%ADO.NET%', N'Олег', N'2026-02-04';
EXEC sp_InsertScheduleStacionar N'PV_521', N'CeteBoe%', N'Олег', N'2026-03-09';
EXEC sp_InsertScheduleStacionar N'PV_521', N'CicTemHoe%', N'Олег', DEFAULT;
EXEC sp_InsertScheduleStacionar N'PV_521', N'HTML/CSS', N'Олег', DEFAULT;
EXEC sp_InsertScheduleStacionar N'PV_522', N'JavaScript', N'Олег', DEFAULT;
EXEC sp_InsertScheduleStacionar N'PV_S21', N'ReactJS', N'Олег', DEFAULT;
EXEC sp_InsertScheduleStacionar N'PV_521', N'%ASP.NET', N'Олег', DEFAULT;

-- EXEC sp_InsertScheduleStacionar N'PV_521', N'Ceteboek', N'Олег', N'2026-03-09';
-- EXEC sp_InsertScheduleStacionar N'PV_521', N'%ADO.NET%', N'Олег', N'2026-01-21';
-- EXEC sp_InsertScheduleStacionar N'PV_521', N'Ceteboek', N'Олег', N'2026-02-18';
EXEC sp_SelectScheduleFor N'PV_521';

-------------------------------
--EXEC sp_InsertAllHolidaysFor 2027;

--SELECT
--		[Дата]		=	date,
--		[Праздник]	=	holiday_name
--FROM	DaysOFF,Holidays
--WHERE	holiday=holiday_id
--AND		date >=	DATEFROMPARTS(2026,12,20)
--;