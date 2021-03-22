

  Activity 01 -
          SELECT last_name,salary*7"Weekly Salary"
          FROM emps


 Activity 02-
     (a)- SELECT E.LNAME, E.FNAME
          FROM EMPLOYEE E, EMPLOYEE S
          WHERE S.FNAME='Franklin' AND S.LNAME='Wong' AND E.SUPERSSN=S.SSN
     

     (b)-SELECT LNAME, FNAME 
         FROM EMPLOYEE, DEPENDENT
         WHERE SSN=ESSN AND employee.sex='F' AND FNAME=DEPENDENT_NAME


     (c)-SELECT LNAME, mgrstartdate, dependent_name
         FROM department , employee , dependent
         WHERE mgrssn = ssn AND ssn =essn




     (d)- SELECT DNAME, LNAME, FNAME, PNAME, HOURS 
          FROM DEPARTMENT, EMPLOYEE,WORKS_ON, PROJECT
          WHERE DNUMBER = DNO AND SSN = ESSN AND PNO = PNUMBER




 Activity 03-
       SELECT last_name , department_id 
       FROM emps
       WHERE hire_date BETWEEN '20-feb-1998' AND '01-may-1998'  ORDER BY hire_date ASC


 Activity 04- 
       SELECT last_name,department_id 
       FROM emps 
       WHERE department_id IN(20,50)  ORDER BY last_name


 Activity 05- 
      SELECT last_name ,hire_date
      FROM emps
      WHERE hire_date LIKE '%94'
     
