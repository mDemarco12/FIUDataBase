use university_COP4710_1241;

/*Add new column to store  Salary in Instructor table*/
ALTER TABLE Instructor ADD COLUMN Salary float DEFAULT 0;

/*Add new column to store  grade in points in Enrollment table*/
ALTER TABLE Enrollment ADD COLUMN Points float DEFAULT 0;

/*Populate Salary column for all instructors*/
UPDATE INSTRUCTOR SET Salary = 85000 WHERE Id = '4325642';
UPDATE INSTRUCTOR SET Salary = 78000 WHERE Id ='3342452';
UPDATE INSTRUCTOR SET Salary =  150000 WHERE Id ='3342134';
UPDATE INSTRUCTOR SET Salary = 130000 WHERE Id ='3322469';
UPDATE INSTRUCTOR SET Salary =  98000 WHERE Id ='3300944';
UPDATE INSTRUCTOR SET Salary =  80000 WHERE Id ='3252225';
UPDATE INSTRUCTOR SET Salary = 79000 WHERE Id ='2981343';
UPDATE INSTRUCTOR SET Salary = 65000 WHERE Id ='2909278';
UPDATE INSTRUCTOR SET Salary = 88000 WHERE Id ='2789990';
UPDATE INSTRUCTOR SET Salary = 87000 WHERE Id ='2672311';
UPDATE INSTRUCTOR SET Salary = 90000 WHERE Id ='2356053';
UPDATE INSTRUCTOR SET Salary = 76000 WHERE Id ='2285746';
UPDATE INSTRUCTOR SET Salary =  85000 WHERE Id ='2234556';
UPDATE INSTRUCTOR SET Salary = 78000 WHERE Id ='2221133';
UPDATE INSTRUCTOR SET Salary = 84000 WHERE Id ='2194566';
UPDATE INSTRUCTOR SET Salary = 80000 WHERE Id ='2143562';
UPDATE INSTRUCTOR SET Salary = 90000 WHERE Id ='1653356';
UPDATE INSTRUCTOR SET Salary = 92000 WHERE Id ='1579323';
UPDATE INSTRUCTOR SET Salary = 84000 WHERE Id ='1549842';
UPDATE INSTRUCTOR SET Salary = 81000 WHERE Id ='1453774';
UPDATE INSTRUCTOR SET Salary = 74000 WHERE Id ='1451244';
UPDATE INSTRUCTOR SET Salary = 75000 WHERE Id ='1223552';


/*Populate Points column for all enrollment records*/
UPDATE Enrollment set Points = 89 WHERE Student = '9424566' AND Section = 'U02-11214';
UPDATE Enrollment set Points = 90 WHERE Student = '9877876' AND Section = 'U02-11214';
UPDATE Enrollment set Points = 79 WHERE Student = '9986445' AND Section = 'U02-11214';
UPDATE Enrollment set Points = 81 WHERE Student = '9995643' AND Section = 'U02-11214';
UPDATE Enrollment set Points = 83 WHERE Student = '5553323' AND Section = 'U02-43345';
UPDATE Enrollment set Points = 69 WHERE Student = '5633432' AND Section = 'U02-43345';
UPDATE Enrollment set Points = 86 WHERE Student = '9353563' AND Section = 'U02-43345';
UPDATE Enrollment set Points = 85 WHERE Student = '0754346' AND Section = 'U02B-33428';
UPDATE Enrollment set Points = 90 WHERE Student = '0998908' AND Section = 'U02B-33428';
UPDATE Enrollment set Points = 94 WHERE Student = '4400694' AND Section = 'U02B-33428';
UPDATE Enrollment set Points = 90 WHERE Student = '8065436' AND Section = 'U02B-33428';
UPDATE Enrollment set Points = 91 WHERE Student = '8897543' AND Section = 'U02B-33428';
UPDATE Enrollment set Points = 100 WHERE Student = '5633432' AND Section = 'U01-12534';
UPDATE Enrollment set Points = 89 WHERE Student = '9099895' AND Section = 'U01-12534';
UPDATE Enrollment set Points = 88 WHERE Student = '9353563' AND Section = 'U01-12534';
UPDATE Enrollment set Points = 83 WHERE Student = '9424566' AND Section = 'U01-12534';
UPDATE Enrollment set Points = 89 WHERE Student = '8065436' AND Section = 'U01-33434';
UPDATE Enrollment set Points = 82 WHERE Student = '8897543' AND Section = 'U01-33434';
UPDATE Enrollment set Points = 79 WHERE Student = '8963452' AND Section = 'U01-33434';
UPDATE Enrollment set Points = 75 WHERE Student = '8897543' AND Section = 'U01-34324';
UPDATE Enrollment set Points = 73 WHERE Student = '9099895' AND Section = 'U01-34324';
UPDATE Enrollment set Points = 91 WHERE Student = '9986445' AND Section = 'U01-34324';
UPDATE Enrollment set Points = 89 WHERE Student = '4400694' AND Section = 'U01-79823';
UPDATE Enrollment set Points = 99 WHERE Student = '5553323' AND Section = 'U01-79823';
UPDATE Enrollment set Points = 85 WHERE Student = '6670975' AND Section = 'U01-79823';
UPDATE Enrollment set Points = 86 WHERE Student = '8065436' AND Section = 'U02-79004';
UPDATE Enrollment set Points = 83 WHERE Student = '8874231' AND Section = 'U02-79004';
UPDATE Enrollment set Points = 80 WHERE Student = '8963452' AND Section = 'U02-79004';
UPDATE Enrollment set Points = 82 WHERE Student = '9986445' AND Section = 'U02-79004';
UPDATE Enrollment set Points = 76 WHERE Student = '0754346' AND Section = 'VH-74324';
UPDATE Enrollment set Points = 75 WHERE Student = '0998908' AND Section = 'VH-74324';
UPDATE Enrollment set Points = 79 WHERE Student = '9877876' AND Section = 'VH-74324';
UPDATE Enrollment set Points = 82 WHERE Student = '9995643' AND Section = 'VH-74324';
UPDATE Enrollment set Points = 81 WHERE Student = '0998908' AND Section = 'U01-11234';
UPDATE Enrollment set Points = 96 WHERE Student = '5633432' AND Section = 'U01-11234';
UPDATE Enrollment set Points = 93 WHERE Student = '8963452' AND Section = 'U01-11234';
UPDATE Enrollment set Points = 91 WHERE Student = '9986445' AND Section = 'U01-11234';
UPDATE Enrollment set Points = 98 WHERE Student = '8065436' AND Section = 'U01-23451';
UPDATE Enrollment set Points = 90 WHERE Student = '8897543' AND Section = 'U01-23451';
UPDATE Enrollment set Points = 93 WHERE Student = '9995643' AND Section = 'U01-23451';
UPDATE Enrollment set Points = 91 WHERE Student = '8864386' AND Section = 'U01-65743';
UPDATE Enrollment set Points = 90 WHERE Student = '8874231' AND Section = 'U01-65743';
UPDATE Enrollment set Points = 82 WHERE Student = '8864386' AND Section = 'U01-66555';
UPDATE Enrollment set Points = 81 WHERE Student = '9353563' AND Section = 'U01-66555';
UPDATE Enrollment set Points = 85 WHERE Student = '9986445' AND Section = 'U01-66555';
UPDATE Enrollment set Points = 84 WHERE Student = '5553323' AND Section = 'U01-89753';
UPDATE Enrollment set Points = 86 WHERE Student = '9353563' AND Section = 'U01-89753';
UPDATE Enrollment set Points = 83 WHERE Student = '4400694' AND Section = 'VC-23532';
UPDATE Enrollment set Points = 81 WHERE Student = '5633432' AND Section = 'VC-23532';
UPDATE Enrollment set Points = 99 WHERE Student = '9424566' AND Section = 'VC-23532';
UPDATE Enrollment set Points = 98 WHERE Student = '9877876' AND Section = 'VC-23532';
UPDATE Enrollment set Points = 89 WHERE Student = '5553323' AND Section = 'U01-27453';
UPDATE Enrollment set Points = 95 WHERE Student = '8065436' AND Section = 'U01-27453';
UPDATE Enrollment set Points = 93 WHERE Student = '8897543' AND Section = 'U01-27453';
UPDATE Enrollment set Points = 92 WHERE Student = '8963452' AND Section = 'U01-27453';
UPDATE Enrollment set Points = 83 WHERE Student = '9099895' AND Section = 'U01-27453';
UPDATE Enrollment set Points = 82 WHERE Student = '9986445' AND Section = 'U01-27453';
UPDATE Enrollment set Points = 86 WHERE Student = '0754346' AND Section = 'U02-29875';
UPDATE Enrollment set Points = 87 WHERE Student = '6670975' AND Section = 'U02-29875';
UPDATE Enrollment set Points = 86 WHERE Student = '9353563' AND Section = 'U02-29875';
UPDATE Enrollment set Points = 82 WHERE Student = '5633432' AND Section = 'VC-21464';
UPDATE Enrollment set Points = 81 WHERE Student = '8874231' AND Section = 'VC-21464';
UPDATE Enrollment set Points = 75 WHERE Student = '9424566' AND Section = 'VC-21464';
UPDATE Enrollment set Points = 74 WHERE Student = '9995643' AND Section = 'VC-21464';
UPDATE Enrollment set Points = 72 WHERE Student = '0754346' AND Section = 'U02-30925';
UPDATE Enrollment set Points = 84 WHERE Student = '0998908' AND Section = 'U02-30925';
UPDATE Enrollment set Points = 82 WHERE Student = '9099895' AND Section = 'U02-30925';
UPDATE Enrollment set Points = 81 WHERE Student = '9986445' AND Section = 'U02-30925';
UPDATE Enrollment set Points = 80 WHERE Student = '4400694' AND Section = 'U02-53498';
UPDATE Enrollment set Points = 84 WHERE Student = '5553323' AND Section = 'U02-53498';
UPDATE Enrollment set Points = 89 WHERE Student = '8897543' AND Section = 'U02-53498';
UPDATE Enrollment set Points = 87 WHERE Student = '8963452' AND Section = 'U02-53498';
UPDATE Enrollment set Points = 86 WHERE Student = '9424566' AND Section = 'U02-53498';
UPDATE Enrollment set Points = 83 WHERE Student = '8065436' AND Section = 'U02C-44986';
UPDATE Enrollment set Points = 97 WHERE Student = '9353563' AND Section = 'U02C-44986';
UPDATE Enrollment set Points = 90 WHERE Student = '5553323' AND Section = 'U01-43354';
UPDATE Enrollment set Points = 95 WHERE Student = '8065436' AND Section = 'U01-43354';
UPDATE Enrollment set Points = 94 WHERE Student = '8963452' AND Section = 'U01-43354';
UPDATE Enrollment set Points = 84 WHERE Student = '9995643' AND Section = 'U01-43354';
UPDATE Enrollment set Points = 80 WHERE Student = '4400694' AND Section = 'U01-43564';
UPDATE Enrollment set Points = 89 WHERE Student = '7780875' AND Section = 'U01-43564';
UPDATE Enrollment set Points = 84 WHERE Student = '8864386' AND Section = 'U01-43564';
UPDATE Enrollment set Points = 79 WHERE Student = '0754346' AND Section = 'U02-22146';
UPDATE Enrollment set Points = 70 WHERE Student = '8643456' AND Section = 'U02-22146';
UPDATE Enrollment set Points = 71 WHERE Student = '8897543' AND Section = 'U02-22146';
UPDATE Enrollment set Points = 74 WHERE Student = '9353563' AND Section = 'U02-22146';
UPDATE Enrollment set Points = 77 WHERE Student = '9986445' AND Section = 'U02-22146';
UPDATE Enrollment set Points = 81 WHERE Student = '7780875' AND Section = 'U02-23426';
UPDATE Enrollment set Points = 82 WHERE Student = '8874231' AND Section = 'U02-23426';
UPDATE Enrollment set Points = 86 WHERE Student = '9424566' AND Section = 'U02-23426';
UPDATE Enrollment set Points = 76 WHERE Student = '0998908' AND Section = 'VC-56432';
UPDATE Enrollment set Points = 90 WHERE Student = '5633432' AND Section = 'VC-56432';
UPDATE Enrollment set Points = 86 WHERE Student = '9877876' AND Section = 'VC-56432';
UPDATE Enrollment set Points = 87 WHERE Student = '8864386' AND Section = 'U02-16533';
UPDATE Enrollment set Points = 84 WHERE Student = '8963452' AND Section = 'U02-16533';
UPDATE Enrollment set Points = 81 WHERE Student = '9877876' AND Section = 'U02-16533';
UPDATE Enrollment set Points = 80 WHERE Student = '8875453' AND Section = 'U02-87554';
UPDATE Enrollment set Points = 85 WHERE Student = '9353563' AND Section = 'U02-87554';
UPDATE Enrollment set Points = 90 WHERE Student = '9704235' AND Section = 'U02-87554';
UPDATE Enrollment set Points = 80 WHERE Student = '2335278' AND Section = 'U02-98755';
UPDATE Enrollment set Points = 93 WHERE Student = '6689445' AND Section = 'U02-98755';
UPDATE Enrollment set Points = 89 WHERE Student = '8897543' AND Section = 'U02-98755';
UPDATE Enrollment set Points = 80 WHERE Student = '4400694' AND Section = 'VC-43346';
UPDATE Enrollment set Points = 85 WHERE Student = '5534678' AND Section = 'VC-43346';
UPDATE Enrollment set Points = 89 WHERE Student = '8874231' AND Section = 'VC-43346';
UPDATE Enrollment set Points = 93 WHERE Student = '0998908' AND Section = 'U01-88657';
UPDATE Enrollment set Points = 76 WHERE Student = '8897543' AND Section = 'U01-88657';
UPDATE Enrollment set Points = 89 WHERE Student = '9704235' AND Section = 'U01-88657';
UPDATE Enrollment set Points = 87 WHERE Student = '4400694' AND Section = 'U01A-90876';
UPDATE Enrollment set Points = 76 WHERE Student = '8963452' AND Section = 'U01A-90876';
UPDATE Enrollment set Points = 89 WHERE Student = '9353563' AND Section = 'U01A-90876';
UPDATE Enrollment set Points = 89 WHERE Student = '0754346' AND Section = 'U02-12987';
UPDATE Enrollment set Points = 87 WHERE Student = '6689445' AND Section = 'U02-12987';
UPDATE Enrollment set Points = 89 WHERE Student = '8874231' AND Section = 'U02-12987';
UPDATE Enrollment set Points = 79 WHERE Student = '5553323' AND Section = 'U02-56432';
UPDATE Enrollment set Points = 80 WHERE Student = '8065436' AND Section = 'U02-56432';
UPDATE Enrollment set Points = 93 WHERE Student = '9995643' AND Section = 'U02-56432';
UPDATE Enrollment set Points = 89 WHERE Student = '0998908' AND Section = 'U01-53267';
UPDATE Enrollment set Points = 90 WHERE Student = '5633432' AND Section = 'U01-53267';
UPDATE Enrollment set Points = 89 WHERE Student = '8897543' AND Section = 'U01-53267';
UPDATE Enrollment set Points = 89 WHERE Student = '8963452' AND Section = 'U01-53267';
UPDATE Enrollment set Points = 89 WHERE Student = '0754346' AND Section = 'U01-55435';
UPDATE Enrollment set Points = 89 WHERE Student = '4400694' AND Section = 'U01-55435';
UPDATE Enrollment set Points = 81 WHERE Student = '9099895' AND Section = 'U01-55435';
UPDATE Enrollment set Points = 82 WHERE Student = '9353563' AND Section = 'U01-55435';
UPDATE Enrollment set Points = 94 WHERE Student = '5553323' AND Section = 'U01-59086';
UPDATE Enrollment set Points = 89 WHERE Student = '8065436' AND Section = 'U01-59086';
UPDATE Enrollment set Points = 99 WHERE Student = '9424566' AND Section = 'U01-59086';
UPDATE Enrollment set Points = 89 WHERE Student = '9986445' AND Section = 'U01-59086';
UPDATE Enrollment set Points = 89 WHERE Student = '0754346' AND Section = 'U01-59867';
UPDATE Enrollment set Points = 89 WHERE Student = '8065436' AND Section = 'U01-59867';
UPDATE Enrollment set Points = 89 WHERE Student = '8963452' AND Section = 'U01-59867';
UPDATE Enrollment set Points = 89 WHERE Student = '9995643' AND Section = 'U01-59867';
UPDATE Enrollment set Points = 94 WHERE Student = '9353563' AND Section = 'VH-59086';
UPDATE Enrollment set Points = 89 WHERE Student = '9424566' AND Section = 'VH-59086';
UPDATE Enrollment set Points = 89 WHERE Student = '9877876' AND Section = 'VH-59086';
UPDATE Enrollment set Points = 94 WHERE Student = '0754346' AND Section = 'U02-29076';
UPDATE Enrollment set Points = 79 WHERE Student = '9877876' AND Section = 'U02-29076';
UPDATE Enrollment set Points = 89 WHERE Student = '9995643' AND Section = 'U02-29076';
UPDATE Enrollment set Points = 89 WHERE Student = '5553323' AND Section = 'U02-30623';
UPDATE Enrollment set Points = 85 WHERE Student = '8065436' AND Section = 'U02-30623';
UPDATE Enrollment set Points = 77 WHERE Student = '9986445' AND Section = 'U02-30623';
UPDATE Enrollment set Points = 89 WHERE Student = '4400694' AND Section = 'U02B-19567';
UPDATE Enrollment set Points = 94 WHERE Student = '6670975' AND Section = 'U02B-19567';
UPDATE Enrollment set Points = 89 WHERE Student = '8864386' AND Section = 'U02B-19567';
UPDATE Enrollment set Points = 89 WHERE Student = '8897543' AND Section = 'U02B-19567';
UPDATE Enrollment set Points = 97 WHERE Student = '0998908' AND Section = 'VH-54433';
UPDATE Enrollment set Points = 97 WHERE Student = '8874231' AND Section = 'VH-54433';
UPDATE Enrollment set Points = 85 WHERE Student = '8963452' AND Section = 'VH-54433';
UPDATE Enrollment set Points = 95 WHERE Student = '9424566' AND Section = 'VH-54433';
UPDATE Enrollment set Points = 89 WHERE Student = '8963452' AND Section = 'U02-30985';
UPDATE Enrollment set Points = 89 WHERE Student = '9877876' AND Section = 'U02-30985';
UPDATE Enrollment set Points = 77 WHERE Student = '9995643' AND Section = 'U02-30985';
UPDATE Enrollment set Points = 72 WHERE Student = '4400694' AND Section = 'U02-32678';
UPDATE Enrollment set Points = 89 WHERE Student = '5633432' AND Section = 'U02-32678';
UPDATE Enrollment set Points = 95 WHERE Student = '8897543' AND Section = 'U02-32678';
UPDATE Enrollment set Points = 79 WHERE Student = '9353563' AND Section = 'U02-32678';
UPDATE Enrollment set Points = 85 WHERE Student = '9986445' AND Section = 'U02-32678';
UPDATE Enrollment set Points = 89 WHERE Student = '5553323' AND Section = 'U02-32986';
UPDATE Enrollment set Points = 72 WHERE Student = '8065436' AND Section = 'U02-32986';
UPDATE Enrollment set Points = 85 WHERE Student = '9424566' AND Section = 'U02-32986';
UPDATE Enrollment set Points = 85 WHERE Student = '0754346' AND Section = 'VC-21456';
UPDATE Enrollment set Points = 77 WHERE Student = '0998908' AND Section = 'VC-21456';
UPDATE Enrollment set Points = 72 WHERE Student = '8864386' AND Section = 'VC-21456';
UPDATE Enrollment set Points = 97 WHERE Student = '8874231' AND Section = 'VC-21456';