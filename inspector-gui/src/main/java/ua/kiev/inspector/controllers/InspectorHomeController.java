package ua.kiev.inspector.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class InspectorHomeController {

	@RequestMapping(value = "InspectorHome")
	public String pageInspectorHome(Model model) {
		return "InspectorHome";
	}
}
