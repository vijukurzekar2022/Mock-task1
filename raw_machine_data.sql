create table RawMachineData(
Log_ID varchar,
Log_Date varchar,
Log_Time varchar,
Year int,
Month int,
Machine_ID varchar,
Machine_Name varchar,
Machine_Model varchar,
Machine_Type varchar,
Manufacturer varchar,
Factory_ID varchar,
Factory_Name varchar,
Assembly_Line_ID varchar,
Assembly_Line_Name varchar,
Temperature float,
Humidity float,
Pressure float,
Vibration float,
RPM int,
Power float,
Status varchar,
Health_Score float,
Maintenance_Alert varchar,
Efficiency float,
Uptime int,
Downtime int,
IdleTime int,
Production_Count int,
ErrorCode varchar,
Error_Code varchar,
Last_Maintenance_Date varchar,
Next_Maintenance_Date varchar
)
select * from RawMachineData

insert into RawMachineData values(
'LOG00000001','2024-09-04','01:40:21',2024,10,'MACH00002','Machine 2',
'MODEL-3308','Hydraulic Press','ABB','FAC02','Factory 2','LINE002',
'Assembly Line 2',29.2,52.2,4.27,31.59,3101,46.16,'Idle',98.78,'No',
70.08,12,5,2,2230,'E002','Error condition E002','2024-10-16','2024-05-28'
)