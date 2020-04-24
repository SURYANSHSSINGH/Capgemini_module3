package com.cg.demo.lab4;

public class EmployeeServiceImpl implements EmployeeService {

	public Employee getDetails(int empId) {
		EmployeeDAO emp = new EmployeeDAO();
		return emp.getDetails(empId);
	}

}
