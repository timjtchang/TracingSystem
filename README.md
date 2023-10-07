
I implement hw2 using live sql provided by oracle.
 

Before notifying employees due to a positive case, the backend system will conduct a comparison and refrain from notifying employees who have been tested within the last 10 days.

I design a question 5 where the company aims to encourage employees to purchase all types of insurance. To identify employees who have bought all types of insurance, the management has created two tables: 'Insurance' and 'InsuranceRecord.'
The 'Insurance' table includes the types of insurance and their annual costs. The 'InsuranceRecord' table establishes a many-to-many relationship with both the 'Employee' and 'Insurance' tables. When an employee purchases a specific type of insurance, the transaction is recorded in this table.