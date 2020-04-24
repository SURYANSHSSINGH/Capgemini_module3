 
package com.cg.demo.lab1;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Client {
public static void main(String[] args) {
	ApplicationContext context=new ClassPathXmlApplicationContext("spring.xml");
	Employee emp=context.getBean("emp",Employee.class);
	System.out.println("Employee Details");
	System.out.println("-------------------------");
	System.out.println("EmployeeId : "+emp.getEmployeeId());
	System.out.println("Employee Name : "+emp.getEmployeeName());
	System.out.println("Employee Salary : "+emp.getSalary());
	System.out.println("Employee BU :  "+emp.getBusinessUnit());
	System.out.println("Age: "+emp.getAge());
}
}
