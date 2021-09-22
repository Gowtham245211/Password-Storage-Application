package com.person.Controller;

import java.util.Objects;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.InvalidDataAccessApiUsageException;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;
import com.person.Model.Person;
import com.person.Service.PersonService;


@RestController
@SessionAttributes(("passworddetails"))
public class AppController {
	
	@Autowired
	private PersonService perser;
	
	@GetMapping(value = "/")
	public ModelAndView login() {
		
		ModelAndView mav = new ModelAndView("login.jsp");
		mav.setViewName("login.jsp");
		return mav;
		
	}
	
	@RequestMapping(value = "/loginagain", method = RequestMethod.POST)
	public ModelAndView test(Person user) {
		
		ModelAndView mav = new ModelAndView("loginagain.jsp");
		perser.saveUser(user);
		mav.addObject("persondetails",user);
		return mav;
		
	}
	
	@RequestMapping(value = "/index", method = RequestMethod.POST)
	public ModelAndView verify(@ModelAttribute("user") Person user) {
		
		ModelAndView mav = new ModelAndView();
		
		Person authuser = perser.verify(user.getUsername(), user.getPassword());
		
		System.out.print(authuser);
    	if(Objects.nonNull(authuser)) 
    	{	
    		user = perser.getId(authuser.getPassword()); 
    		mav.setViewName("welcomeback.jsp");
    		mav.addObject("passworddetails", user);
    		return mav;
    	
    	} else {
    		
    		mav.setViewName("loginerror.jsp");
    		return mav;
    		
    	}
	}
   
	@GetMapping("/adduser")
	public ModelAndView addUser(Person user) {
		
		ModelAndView mav = new ModelAndView("addperson.jsp");
		
		return mav;
	}
	
	@RequestMapping(value = "/welcome", method = RequestMethod.POST)
	public ModelAndView welcomeUser(Person user) {
		
		ModelAndView mav = new ModelAndView();
		
		try {
		  perser.saveUser(user);
		  mav.addObject("passworddetails", user);
		  mav.setViewName("userpage.jsp");
		  return mav;
		}
	    catch(DataIntegrityViolationException a ) {
	    	
	    	mav.setViewName("usernametaken.jsp");
			return mav;
				
		}
		
	}
	
	@GetMapping("/verify")
	public ModelAndView verifyUser(Person user) {
		
		ModelAndView mav = new ModelAndView();
		try {
		   mav.setViewName("verify.jsp");
		   return mav;
		}
		catch(IllegalArgumentException a) {
		   return new ModelAndView("redirect:/adduser");
			
		}
		
	}
	
	@GetMapping("/logout")
	public ModelAndView logout() {
		
		return new ModelAndView("redirect:/");
	}
	
	@RequestMapping(value = "/updatedetails", method = RequestMethod.POST)
	public ModelAndView userdetails(Person user) {
		
		Person authuser = perser.verify(user.getUsername(),user.getPassword());
		ModelAndView mav = new ModelAndView("updateperson.jsp");
		mav.addObject("yourdetails", authuser);
		perser.deletedetails(authuser);
		return mav;
	}
	
	
	
}
