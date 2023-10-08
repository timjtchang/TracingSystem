
I implement hw2 using live sql provided by oracle.

In the meeting table, I assume that there are at most 4 people in an office, so there are 4 entities for 4 employees. 
This means the office is allowed to have 4 people join the room.
For example, if in a meeting table, employee_ID_1 is 1, and employee_ID_2 is 2, that means employee 1 and employee 2 are in the same meeting.

Before notifying employees due to a positive case, the backend system will conduct a comparison and refrain from notifying employees who have been tested within the last 10 days.

I design a question 5 where the company aims to encourage employees to purchase all types of insurance. To identify employees who have bought all types of insurance, the management has created two tables: 'Insurance' and 'InsuranceRecord.'
The 'Insurance' table includes the types of insurance and their annual costs. The 'InsuranceRecord' table establishes a many-to-many relationship with both the 'Employee' and 'Insurance' tables. When an employee purchases a specific type of insurance, the transaction is recorded in this table.