package ua.kiev.inspector.controllers;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import ua.kiev.inspector.models.RegistrationModel;

@Controller
@RequestMapping(value = "registration", method = RequestMethod.GET)
public class RegistrationController {

	@RequestMapping
	public ModelAndView pageRegistration() {
		ModelAndView model = new ModelAndView();
		model.setViewName("registration");
		model.addObject("newUser", new RegistrationModel());
		return model;
	}
	
	@RequestMapping(value = "save", method = RequestMethod.POST)
	public String submit(@ModelAttribute("newUser") @Valid RegistrationModel newUser,
			BindingResult bindingResult ) {
		if(bindingResult.hasErrors()) {
			return "registration";
		}
		return "";
		
	}
}
