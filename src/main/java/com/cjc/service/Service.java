package com.cjc.service;

import java.util.List;

import com.cjc.model.Employee;

public interface Service {

	void saveData(Employee emp);
	
	List<Employee> getAllData();
}
