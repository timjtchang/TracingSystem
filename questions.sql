--q2
implement the question using live sql provided by Oracle 
https://livesql.oracle.com/


SELECT symptom_ID, COUNT(*) AS freq
FROM Symptom
GROUP BY symptom_ID
ORDER BY freq DESC 
FETCH FIRST 1 ROWS ONLY;

--q3

implement the question using live sql provided by Oracle 
https://livesql.oracle.com/

SELECT floor_number, COUNT(*) AS freq
FROM (
    SELECT *
    FROM Case
    JOIN Employee ON Case.employee_ID = Employee.ID
)
GROUP BY floor_number
ORDER BY COUNT(*) DESC
FETCH FIRST 1 ROWS ONLY;

--q4

implement the question using live sql provided by Oracle 
https://livesql.oracle.com/


DECLARE 
    start_date DATE;
	end_date DATE;
	scan_num INT;
	test_num INT;
	sym_num INT;
	case_num INT;

BEGIN
    start_date := TO_DATE('2023-09-27', 'YYYY-MM-DD');
	end_date := TO_DATE('2023-10-01', 'YYYY-MM-DD');

	scan_num := 0;

	FOR scan_record IN (SELECT * FROM scan WHERE scan_date >= start_date AND scan_date <= end_date) LOOP
        scan_num := scan_num+1;
    END LOOP;

	test_num := 0;

	FOR test_record IN (SELECT * FROM test WHERE test_date >= start_date AND test_date <= end_date) LOOP
        test_num := test_num+1;
    END LOOP;

	sym_num := 0;

	FOR sym_record IN (SELECT * FROM symptom WHERE date_reported >= start_date AND date_reported <= end_date) LOOP
        sym_num := sym_num+1;
    END LOOP;

	case_num := 0;

	FOR case_record IN (SELECT * FROM case WHERE case_date >= start_date AND case_date <= end_date) LOOP
        case_num := case_num+1;
    END LOOP;

	DBMS_OUTPUT.PUT_LINE('start_date: ' || start_date || ' end_date: ' || end_date );
	DBMS_OUTPUT.PUT_LINE('# of scan: ' || scan_num );
	DBMS_OUTPUT.PUT_LINE('# of test: ' || test_num );
	DBMS_OUTPUT.PUT_LINE('# of sym: ' || sym_num );
	DBMS_OUTPUT.PUT_LINE('# of case: ' || case_num );
END;
/

--q5

implement the question using live sql provided by Oracle 
https://livesql.oracle.com/


The company aims to encourage employees to purchase all types of insurance. 
To identify employees who have bought all types of insurance, the management needs to filter individuals using a division operation.

SELECT ID, name FROM employee
WHERE NOT EXISTS(

    SELECT * FROM Insurance
    WHERE NOT EXISTS(

    	SELECT * FROM InsuranceRecord
    	WHERE insuranceRecord.insurance_type = Insurance.id AND InsuranceRecord.employee_id = employee.id
    )
)

