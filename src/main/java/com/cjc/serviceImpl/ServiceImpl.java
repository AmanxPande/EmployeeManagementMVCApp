package com.cjc.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.cjc.model.Employee;
import com.cjc.repository.Repository;
import com.cjc.service.Service;

@org.springframework.stereotype.Service
public class ServiceImpl implements Service{

	@Autowired
	private Repository repo;
	
	public void saveData(Employee emp) {
		System.out.println(emp + "---service layer");
		repo.saveData(emp);
	}

	public List<Employee> getAllData() {
		// TODO Auto-generated method stub
		return repo.getAllData();
	}

}
