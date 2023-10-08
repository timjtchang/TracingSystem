
I implement hw2 using live sql provided by oracle.

In the meeting table, I assume that there are at most 4 people in an office, so there are 4 entities for 4 employees. 
This means the office is allowed to have 4 people join the room.
For example, if in a meeting table, employee_ID_1 is 1, and employee_ID_2 is 2, that means employee 1 and employee 2 are in the same meeting.

Before notifying employees due to a positive case, the backend system will conduct a comparison and refrain from notifying employees who have been tested within the last 10 days.

I design a question 5 where the company aims to encourage employees to purchase all types of insurance. To identify employees who have bought all types of insurance, the management has created two tables: 'Insurance' and 'InsuranceRecord.'
The 'Insurance' table includes the types of insurance and their annual costs. The 'InsuranceRecord' table establishes a many-to-many relationship with both the 'Employee' and 'Insurance' tables. When an employee purchases a specific type of insurance, the transaction is recorded in this table.


In my story, firstly, employees 11 and 12 self-reported their symptoms and then tested positive. 
After that, the management notified employees 1 and 2, who had the same meeting with employees 11 and 12, and they were required to undergo mandatory testing. 
At the same time, employees 3, 4, 13, and 14 were also notified because they were on the same floor as employees 11 and 12. 
Eventually, employees 11 and 12 recovered and returned to work. Employee 13 is still sick, and sadly, employee 14 passed away. 

According to the dataset I designed, all the offices of employees who have tested positive are on the first floor. 
Other employees are randomly spread across the other floors.

