package ua.kiev.inspector.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import ua.kiev.inspector.models.RegistrationModel;

@Controller
public class RegistrationController {

	@RequestMapping(value = "registration")
	public ModelAndView pageRegistration() {
		ModelAndView model = new ModelAndView();
		model.setViewName("registration");
		model.addObject("newUser", new RegistrationModel());
		return model;
	}
}
