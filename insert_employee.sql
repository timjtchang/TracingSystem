-- Inserting Employees One by One
-- where 1,2,3,4,11,12,13,14 are on the 1st floor

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (1, 'John Smith', '101A', 1, '123-456-7890', 'john.smith@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (2, 'Alice Johnson', '102B', 1, '234-567-8901', 'alice.j@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (3, 'Bob Brown', '103C', 1, '345-678-9012', 'bob.b@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (4, 'Eva White', '104D', 1, '456-789-0123', 'eva.w@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (5, 'Michael Davis', '201A', 2, '567-890-1234', 'michael.d@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (6, 'Sophia Lee', '202B', 2, '678-901-2345', 'sophia.l@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (7, 'Daniel Martinez', '203C', 2, '789-012-3456', 'daniel.m@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (8, 'Olivia Wilson', '204D', 2, '890-123-4567', 'olivia.w@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (9, 'Liam Johnson', '301A', 3, '901-234-5678', 'liam.j@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (10, 'Emma Brown', '302B', 3, '012-345-6789', 'emma.b@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (11, 'William Lee', '103D', 1, '123-456-7890', 'william.l@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (12, 'Ava Garcia', '104E', 1, '234-567-8901', 'ava.g@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (13, 'James Miller', '105F', 1, '345-678-9012', 'james.m@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (14, 'Mia Davis', '106G', 1, '456-789-0123', 'mia.d@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (15, 'Benjamin Wilson', '401A', 4, '567-890-1234', 'benjamin.w@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (16, 'Amelia Lee', '402B', 4, '678-901-2345', 'amelia.l@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (17, 'Lucas White', '403C', 4, '789-012-3456', 'lucas.w@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (18, 'Evelyn Moore', '404D', 4, '890-123-4567', 'evelyn.m@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (19, 'Alexander Johnson', '501A', 5, '901-234-5678', 'alexander.j@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (20, 'Harper Wilson', '502B', 5, '012-345-6789', 'harper.w@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (21, 'Charlotte Lee', '503C', 5, '123-456-7890', 'charlotte.l@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (22, 'Liam Brown', '504D', 5, '234-567-8901', 'liam.b@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (23, 'Ava Wilson', '601A', 6, '345-678-9012', 'ava.w@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (24, 'James Lee', '602B', 6, '456-789-0123', 'james.l@gmail.com');

INSERT INTO Employee (ID, name, office_number, floor_number, phone_number, email_address)
VALUES (25, 'Emma White', '603C', 6, '567-890-1234', 'emma.w@gmail.com');


-- Inserting data into the Meeting table
INSERT INTO Meeting (meeting_ID, employee_ID_1, employee_ID_2, room_number, floor_number, meeting_start_time)
VALUES (1, 1, 11, 'Room A', 1, 10); 

INSERT INTO Meeting (meeting_ID, employee_ID_1, employee_ID_2, room_number, floor_number, meeting_start_time)
VALUES (2, 2, 12, 'Room B', 1, 11); 

INSERT INTO Meeting (meeting_ID, employee_ID_1, employee_ID_2, room_number, floor_number, meeting_start_time)
VALUES (3, 8, 9, 'Room C', 2, 14); 

INSERT INTO Meeting (meeting_ID, employee_ID_1, employee_ID_2, room_number, floor_number, meeting_start_time)
VALUES (4, 21, 22, 'Room D', 3, 15); 

INSERT INTO Meeting (meeting_ID, employee_ID_1, employee_ID_2, room_number, floor_number, meeting_start_time)
VALUES (5, 23, 24, 'Room E', 4, 16);

-- Inserting 4 Symptom Records
INSERT INTO Symptom (row_ID, employee_ID, date_reported, symptom_ID)
VALUES (1, 1, TO_DATE('2023-09-28', 'YYYY-MM-DD'), 1);

INSERT INTO Symptom (row_ID, employee_ID, date_reported, symptom_ID)
VALUES (2, 2, TO_DATE('2023-09-28', 'YYYY-MM-DD'), 1);

INSERT INTO Symptom (row_ID, employee_ID, date_reported, symptom_ID)
VALUES (3, 11, TO_DATE('2023-09-26', 'YYYY-MM-DD'), 2);

INSERT INTO Symptom (row_ID, employee_ID, date_reported, symptom_ID)
VALUES (4, 12, TO_DATE('2023-09-26', 'YYYY-MM-DD'), 3);

-- Inserting 4 Scan Records
INSERT INTO Scan (scan_ID, scan_date, scan_time, employee_ID, temperature)
VALUES (1, TO_DATE('2023-09-27', 'YYYY-MM-DD'), 10, 3, 98.6); 

INSERT INTO Scan (scan_ID, scan_date, scan_time, employee_ID, temperature)
VALUES (2, TO_DATE('2023-09-28', 'YYYY-MM-DD'), 11, 4, 99.2); 

INSERT INTO Scan (scan_ID, scan_date, scan_time, employee_ID, temperature)
VALUES (3, TO_DATE('2023-09-28', 'YYYY-MM-DD'), 12, 13, 98.8); 

INSERT INTO Scan (scan_ID, scan_date, scan_time, employee_ID, temperature)
VALUES (4, TO_DATE('2023-09-28', 'YYYY-MM-DD'), 14, 14, 99.5);

-- Inserting Test Records
INSERT INTO Test (test_ID, location, test_date, test_time, employee_ID, test_result)
VALUES (1, 'Hospital', TO_DATE('2023-09-29', 'YYYY-MM-DD'), 14, 1, 'Negative');

INSERT INTO Test (test_ID, location, test_date, test_time, employee_ID, test_result)
VALUES (2, 'Clinic', TO_DATE('2023-09-29', 'YYYY-MM-DD'), 15, 2, 'Negative');

INSERT INTO Test (test_ID, location, test_date, test_time, employee_ID, test_result)
VALUES (3, 'Company', TO_DATE('2023-09-27', 'YYYY-MM-DD'), 16, 3, 'Negative');

INSERT INTO Test (test_ID, location, test_date, test_time, employee_ID, test_result)
VALUES (4, 'Company', TO_DATE('2023-09-29', 'YYYY-MM-DD'), 17, 4, 'Negative');

INSERT INTO Test (test_ID, location, test_date, test_time, employee_ID, test_result)
VALUES (5, 'Hospital', TO_DATE('2023-09-27', 'YYYY-MM-DD'), 14, 11, 'Positive');

INSERT INTO Test (test_ID, location, test_date, test_time, employee_ID, test_result)
VALUES (6, 'Clinic', TO_DATE('2023-09-27', 'YYYY-MM-DD'), 15, 12, 'Positive');

INSERT INTO Test (test_ID, location, test_date, test_time, employee_ID, test_result)
VALUES (7, 'Hospital', TO_DATE('2023-09-29', 'YYYY-MM-DD'), 16, 13, 'Positive');

INSERT INTO Test (test_ID, location, test_date, test_time, employee_ID, test_result)
VALUES (8, 'Clinic', TO_DATE('2023-09-29', 'YYYY-MM-DD'), 17, 14, 'Positive');

-- insert notification

INSERT INTO Notification (notification_ID, employee_ID, notification_date, notification_type)
VALUES (1, 1, TO_DATE('2023-09-27', 'YYYY-MM-DD'), 'mandatory');

INSERT INTO Notification (notification_ID, employee_ID, notification_date, notification_type)
VALUES (2, 2, TO_DATE('2023-09-27', 'YYYY-MM-DD'), 'mandatory');

INSERT INTO Notification (notification_ID, employee_ID, notification_date, notification_type)
VALUES (3, 3, TO_DATE('2023-09-27', 'YYYY-MM-DD'), 'optional');

INSERT INTO Notification (notification_ID, employee_ID, notification_date, notification_type)
VALUES (4, 4, TO_DATE('2023-09-27', 'YYYY-MM-DD'), 'optional');

INSERT INTO Notification (notification_ID, employee_ID, notification_date, notification_type)
VALUES (5, 13, TO_DATE('2023-09-27', 'YYYY-MM-DD'), 'optional');

INSERT INTO Notification (notification_ID, employee_ID, notification_date, notification_type)
VALUES (6, 14, TO_DATE('2023-09-27', 'YYYY-MM-DD'), 'optional');


-- Inserting Case Records
INSERT INTO Case (case_ID, employee_ID, case_date, resolution)
VALUES (1, 11, TO_DATE('2023-10-15', 'YYYY-MM-DD'), 'back to work');

INSERT INTO Case (case_ID, employee_ID, case_date, resolution)
VALUES (2, 12, TO_DATE('2023-10-16', 'YYYY-MM-DD'), 'back to work');

INSERT INTO Case (case_ID, employee_ID, case_date, resolution)
VALUES (3, 13, TO_DATE('2023-09-30', 'YYYY-MM-DD'), 'left the company');

INSERT INTO Case (case_ID, employee_ID, case_date, resolution)
VALUES (4, 14, TO_DATE('2023-09-30', 'YYYY-MM-DD'), 'deceased');

-- Inserting HealthStatus Records
INSERT INTO HealthStatus (row_ID, employee_ID, status_date, status )
VALUES (1, 11, TO_DATE('2023-10-15', 'YYYY-MM-DD'), 'well');

INSERT INTO HealthStatus (row_ID, employee_ID, status_date, status)
VALUES (2, 12, TO_DATE('2023-10-16', 'YYYY-MM-DD'), 'well');

INSERT INTO HealthStatus (row_ID, employee_ID, status_date, status)
VALUES (3, 13, TO_DATE('2023-09-30', 'YYYY-MM-DD'), 'sick');

INSERT INTO HealthStatus (row_ID, employee_ID, status_date, status)
VALUES (4, 14, TO_DATE('2023-09-30', 'YYYY-MM-DD'), 'hospitalized');

-- Insert Insurance Type

INSERT INTO Insurance (ID, dollar) VALUES (1, 500);
INSERT INTO Insurance (ID, dollar) VALUES (2, 1000);
INSERT INTO Insurance (ID, dollar) VALUES (3, 750);
INSERT INTO Insurance (ID, dollar) VALUES (4, 1200);

--insert incurance record
-- 5 employees buy all 4 types of insurance
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (1, 1, 1);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (2, 1, 2);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (3, 1, 3);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (4, 1, 4);

INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (5, 2, 1);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (6, 2, 2);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (7, 2, 3);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (8, 2, 4);

INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (9, 3, 1);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (10, 3, 2);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (11, 3, 3);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (12, 3, 4);

INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (13, 4, 1);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (14, 4, 2);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (15, 4, 3);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (16, 4, 4);

INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (17, 5, 1);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (18, 5, 2);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (19, 5, 3);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (20, 5, 4);

-- 3 employees buy 3 of 4 types of insurance
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (21, 6, 1);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (22, 6, 2);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (23, 6, 3);

INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (24, 7, 2);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (25, 7, 3);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (26, 7, 4);

INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (27, 8, 1);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (28, 8, 3);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (29, 8, 4);

-- 5 employees buy only 2 of 4 types of insurance
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (30, 9, 1);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (31, 9, 2);

INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (32, 10, 3);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (33, 10, 4);

INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (34, 11, 1);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (35, 11, 3);

INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (36, 12, 2);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (37, 12, 4);

-- 6 employees buy only 1 of 4 types of insurance
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (38, 13, 1);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (39, 14, 2);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (40, 15, 3);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (41, 16, 4);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (42, 17, 1);
INSERT INTO InsuranceRecord (row_ID, employee_ID, insurance_type) VALUES (43, 18, 2);




SELECT * FROM Employee
SELECT * FROM Meeting
SELECT * FROM Symptom
SELECT * FROM Scan
SELECT * FROM Test
SELECT * FROM Case
SELECT * FROM Notification