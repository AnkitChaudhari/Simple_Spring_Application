package com.springapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.springapp.model.User;


@Controller
public class SpringAppController {

	@RequestMapping({"/welcome","/"})
	public ModelAndView displayWelcomePage(Model model)
	{
		model.addAttribute("user",new User());
		return new ModelAndView("welcome");
	}
	
	@RequestMapping(value="/home",method=RequestMethod.POST)
	public ModelAndView displayHomePage(@ModelAttribute("user") User user,Model model)
	{
		
		System.out.println("Name : "+user.getName());
		if(user.getName().isEmpty())
			user.setName(null);
		return new ModelAndView("home","user",user);
		
	
	}
}
