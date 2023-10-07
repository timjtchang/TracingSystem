CREATE TABLE Employee ( 
    ID INT PRIMARY KEY, 
    name VARCHAR(255), 
    office_number VARCHAR(50), 
    floor_number INT, 
    phone_number VARCHAR(15), 
    email_address VARCHAR(255)
);

CREATE TABLE Insurance(

    ID INT PRIMARY KEY,
    dollar INT

);

CREATE TABLE InsuranceRecord ( 
    row_ID INT PRIMARY KEY,
    employee_ID INT,
    insurance_type INT,
    FOREIGN KEY (employee_ID) REFERENCES Employee(ID),
    FOREIGN KEY (insurance_type) REFERENCES Insurance(ID)

);


CREATE TABLE Meeting ( 
    meeting_ID INT PRIMARY KEY, 
    employee_ID_1 INT, 
    employee_ID_2 INT, 
    employee_ID_3 INT,
    employee_ID_4 INT,
    room_number VARCHAR(50), 
    floor_number INT, 
    meeting_start_time INT, 
    FOREIGN KEY (employee_ID_1) REFERENCES Employee(ID), 
    FOREIGN KEY (employee_ID_2) REFERENCES Employee(ID), 
    FOREIGN KEY (employee_ID_3) REFERENCES Employee(ID), 
    FOREIGN KEY (employee_ID_4) REFERENCES Employee(ID) 
)
;

CREATE TABLE Symptom ( 
    row_ID INT PRIMARY KEY, 
    employee_ID INT, 
    date_reported DATE, 
    symptom_ID INT, 
    FOREIGN KEY (employee_ID) REFERENCES Employee(ID) 
)
;

CREATE TABLE Scan ( 
    scan_ID INT PRIMARY KEY, 
    scan_date DATE, 
    scan_time INT, 
    employee_ID INT, 
    temperature DECIMAL(5, 2), 
    FOREIGN KEY (employee_ID) REFERENCES Employee(ID) 
)
;

CREATE TABLE Test ( 
    test_ID INT PRIMARY KEY, 
    location VARCHAR(255), 
    test_date DATE, 
    test_time INT, 
    employee_ID INT, 
    test_result VARCHAR(10), 
    FOREIGN KEY (employee_ID) REFERENCES Employee(ID) 
);

CREATE TABLE Case ( 
    case_ID INT PRIMARY KEY, 
    employee_ID INT, 
    case_date DATE, 
    resolution VARCHAR(50), 
    FOREIGN KEY (employee_ID) REFERENCES Employee(ID) 
);

CREATE TABLE HealthStatus ( 
    row_ID INT PRIMARY KEY, 
    employee_ID INT, 
    status_date DATE, 
    status VARCHAR(20), 
    FOREIGN KEY (employee_ID) REFERENCES Employee(ID) 
);

CREATE TABLE Notification ( 
    notification_ID INT PRIMARY KEY, 
    employee_ID INT, 
    notification_date DATE, 
    notification_type VARCHAR(20), 
    FOREIGN KEY (employee_ID) REFERENCES Employee(ID) 
);


