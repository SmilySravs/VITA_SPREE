package com.example.sam.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.sam.rest.entity.Registration;
import com.example.sam.rest.repository.RegistrationRepo;

import jakarta.servlet.http.HttpServletRequest;


@Controller 
public class HomeController {
	@Autowired
	private RegistrationRepo registrationRepo;
	
	private String s;
	
	private long id;
	
	private String domain;
	
	@GetMapping("/")
	public String homePage() {
		
		return "home";
	}
	@PostMapping("/store")
	public String store(HttpServletRequest request,Model model) {
		String name=request.getParameter("fname");
		String rollNumber=request.getParameter("rollnumber");
		String branch=request.getParameter("branch");
		String collegeName=request.getParameter("college");
		String mobileNumber=request.getParameter("phnumber");
		String email=request.getParameter("email");
		Registration res=new Registration();
		res.setName(name);
		res.setBranch(branch);
		res.setCollegeName(collegeName);
		res.setMobileNumber(mobileNumber);
		res.setRollNumber(rollNumber);
		res.setEmail(email);
		res.setEventType(s);
		Registration ob=registrationRepo.save(res);
		id=ob.getRegistrationId();
		System.out.println(ob.getRegistrationId());
		model.addAttribute("object", ob);
		if(domain.equals("technical"))
			return "techqr";
		else
			return "non-techqr";
	}
	@PostMapping("/register")
	public String takeRef(@RequestParam("val") String s) {
		this.s=s;
		
		return "register";
	}
	@GetMapping("/Registrationpage")
	public String select() {
		
		return "events";
	}
	@PostMapping("/technical")
	public String techPage(@RequestParam("domain") String name) {
		domain=name;
		System.out.println(name);
		if(name.equals("technical"))   
		     return "tech";
		else 
			  return "non-tech";
	}
	
	@PostMapping("save")
    public String save(HttpServletRequest request) {
    	String refId=request.getParameter("transationid");
    	registrationRepo.update(refId, id);
		return "events";
    }
	@PostMapping("/forvits")
	public String forVists() {
		
		return "forvits";
	}
}
