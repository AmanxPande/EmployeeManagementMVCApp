package com.cjc.repository;

import java.util.List;

import com.cjc.model.Employee;

public interface Repository {

	void saveData(Employee emp);

	List<Employee> getAllData();

}
