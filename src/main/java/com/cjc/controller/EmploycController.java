package com.cjc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.cjc.Constants.Credentials;
import com.cjc.model.Employee;
import com.cjc.service.Service;

@Controller
public class EmploycController {

	@Autowired
	private Service service;

	@RequestMapping(value = "/")
	public String indexPage() {
		return "index";
	}

	@RequestMapping(value = "/signin")
	public String signInPage() {
		return "signIn";
	}

	@RequestMapping(value = "/sin")
	private String viewData(@RequestParam String uname, @RequestParam String password , Model model) {

		if (uname.equalsIgnoreCase(Credentials.EMPLOYEEID) && password.equals(Credentials.PASSWORD)) {
			List<Employee> empList = service.getAllData();
			model.addAttribute("data",empList);
			return "viewdata";
		}

		return "index";
	}

//---------------------------------------------
	@RequestMapping(value = "/signup")
	public String signUpPage() {
		return "signup";
	}

	@RequestMapping(value = "/sup")
	public String saveEmpData(@ModelAttribute Employee emp) {
		System.out.println(emp.toString() + " --- controller Layer");
		service.saveData(emp);
		return "index";
	}

}
