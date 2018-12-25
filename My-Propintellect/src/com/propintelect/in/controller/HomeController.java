package com.propintelect.in.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.propintelect.in.entity.Product;
import com.propintelect.in.entity.PropRegister;
import com.propintelect.in.service.PropintellectService;

@Controller
@RequestMapping("/propintellect")
public class HomeController {
	String redirectUrl="http://localhost:8070/NewPropintellect/propintellect/showproducts";
	@Autowired
	private  PropintellectService propintellectService;

	@RequestMapping("/showindex")
	public String showIndex(Model theModel)
	{
		List<Product> somelist=propintellectService.getProduct();
		theModel.addAttribute("product",somelist);
		return "index";
	}
	@RequestMapping("/showFeaturedProperty")
	public String showFeaturedProperty(Model theModel)
	{
		List<Product> allList=propintellectService.getProduct();
		 theModel.addAttribute("product",allList);
		 return "featuredProperty";
	}
	@RequestMapping("/showlogin")
	public String showLogin()
	{
		return "login";
	}
	@PostMapping("/loginon")
	public String loginOn(HttpServletRequest request,HttpSession session,Model model)
	{
		String  username=request.getParameter("email");
		String  password=request.getParameter("pass");
		System.out.println(username +"  "+ password);
		
		
	    if(username.equals("kishankr2991@gmail.com") && password.equals("kishankr2991@gmail.com"))
	    {
	    	return "redirect:" + redirectUrl;
	    }
		String newuser=username.replace('@', '.');
	    User user=new User();
	    
	    user.setEmail(newuser);
	    user.setPassword(password);
	    PropRegister register=propintellectService.getDetail(user.getEmail());
	  
	   // boolean b=propintellectService.verifyUser(user);
           if(user.getEmail().equals(register.getEmail()) && user.getPassword().equals(register.getPassword()))
           {
			 user.setPersonName(register.getPersonName());
			 user.setMobileNo(register.getMobileNo());
		     user.setEmail(register.getEmail());
   	         user.setPassword(register.getPassword());
             if(session!=null)
             {
			 session=request.getSession();
			 session.setAttribute("name",register.getPersonName());
			 session.setAttribute("mno", register.getMobileNo());
			 session.setAttribute("email",register.getEmail());
			 session.setAttribute("password",register.getPassword());
			 return "user";
             }
             else
             {
               return "index";
             }
           }
		return "index";
	}
	@GetMapping("/logout")
	public String logout(HttpSession session ) {
	    session.invalidate();
	    return "redirect:/propintellect/showindex";
	} 
	
	@RequestMapping("/showregister")
	public String showRegister()
	{
		return "register";
	}
	
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String  doRegister(HttpServletRequest request) throws IllegalStateException, IOException {
		
		String fname=request.getParameter("fname");
		 //convert
		String mNo=request.getParameter("mno");
		
		String email=request.getParameter("email");
		
		String newEmail=email.replace('@', '.');
		String pwd=request.getParameter("pwd");
		
		PropRegister register=new PropRegister();
		
		register.setPersonName(fname);
		register.setMobileNo(mNo);
		register.setEmail(newEmail);
		register.setPassword(pwd);
		propintellectService.saveRegister(register);
		return "login";
	}
	
	@RequestMapping("/showforget")
	public String showForget()
	{
		return "forget";
	}
	@RequestMapping("/terms")
	public String showTerms()
	{
		return "terms";
	}
	
//	@RequestMapping(value = "/openDetail", method = RequestMethod.GET)
//	public String showPropDetail(HttpServletRequest request, Model theModel)
//	{
//		Integer pid=Integer.parseInt(request.getParameter("pid"));
//		
//		Product product=propintellectService.getImageProduct(pid);
//		theModel.addAttribute("theproduct" ,product);
//		return "PropDetails";
//	}


}
