INSERT INTO repairorder VALUES(000002,587399,1133,'22-OCT-2021','26-OCT-2021', 'completed',null);
INSERT INTO notes VALUES(01,000002,'Needs to rotate tires- COMPLETED');
INSERT INTO notes VALUES(02,000002,'Recommend cleaning oil filter- CUSTOMER DECLINED');
INSERT INTO procedures VALUES(01,'Tire Rotation', 30.00, 000002);
INSERT INTO lineitem VALUES(01,'Rotate Tire - LABOR',30.00,01,000002);
INSERT INTO invoice VALUES(111101,587399,000002,1122, 0.0,'26-OCT-2021','26-OCT-2021','completed',1000324);