package ua.kiev.inspector.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

	@RequestMapping(value = "login")
	public ModelAndView pageLogin() {
		ModelAndView model = new ModelAndView();
		model.setViewName("login");
		return model;
	}
}
