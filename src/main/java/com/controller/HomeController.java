package com.controller;
import com.google.gson.Gson;
import com.model.Product;
import java.util.*;
import org.springframework.http.converter.json.GsonBuilderUtils;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class HomeController
{
 
	@RequestMapping("/")
	public ModelAndView helloWorld()
	{  
		       ModelAndView m1=new ModelAndView("index");
		       //m1.addObject("hello",message);
		       return m1; 
	}
	@RequestMapping("/home")
	public ModelAndView home()
	{  
		       
		       ModelAndView m1=new ModelAndView("home");
		       //m1.addObject("hello",message);
		       return m1; 
	}
	@RequestMapping("/login")
	public ModelAndView Login()
	{  
		       
		       ModelAndView m1=new ModelAndView("Login");
		       //m1.addObject("hello",message);
		       return m1; 
	}
	@RequestMapping("/search")
	public ModelAndView Enter()
	{  
		       
		       ModelAndView m1=new ModelAndView("search");
		       //m1.addObject("hello",message);
		       return m1; 
	}
	@RequestMapping("/reg")
	public ModelAndView reg()
	{  
		       
		       ModelAndView m1=new ModelAndView("reg");
		       //m1.addObject("hello",message);
		       return m1; 
	}
	@RequestMapping("/view1")
	public ModelAndView viewOne()
	{  
		       
		       ModelAndView m1=new ModelAndView("view1");
		       //m1.addObject("hello",message);
		       return m1; 
	}
	@RequestMapping(value="/searchOne", method = RequestMethod.GET,produces="application/json")
	
		public @ResponseBody String search1()
		{  
			       
		            Product p1=new Product();
		            p1.setProName("Wood Chair");
		            p1.setProValue(1000);
		            Product p2=new Product();
		            p1.setProName("Glod Chair");
		            p1.setProValue(2000);
		            Product p3=new Product();
		            p1.setProName("Normal Chair");
		            p1.setProValue(3000);
		            ArrayList<Product> arl=new ArrayList<Product>();
		            arl.add(p1);
		            arl.add(p2);
		            arl.add(p3);			       
			       Gson g1=new Gson();
			       String str=g1.toJson(arl);
			       return str; 
		}


}
