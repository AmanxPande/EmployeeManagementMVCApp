package com.cjc.repositoryImpl;

import java.util.ArrayList;
import java.util.List;

import com.cjc.model.Employee;
import com.cjc.repository.Repository;

@org.springframework.stereotype.Repository
public class RepositoryImpl implements Repository {

	List<Employee> empList = new ArrayList<Employee>();
	
	public void saveData(Employee emp) {
		empList.add(emp);
System.out.println(emp + "--- repo layer");		
	}

	public List<Employee> getAllData() {
		return empList;
	}

	
	
	
}
