package com.konecta.servidor.acciones;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AccesoController {

	@RequestMapping("/acceso")
	public ModelAndView acceso(@RequestParam(value="error",required=false) String error){
		ModelAndView mav = new ModelAndView("login");
		return mav;
	}
	
}
