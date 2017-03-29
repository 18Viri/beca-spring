package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.accenture.model.Auto;
import com.accenture.model.Exercise;


@Controller
public class MinutesController {

	@RequestMapping(value = "/addMinutes")
	public String addMinutes(@ModelAttribute ("exercise") Exercise exercise) {
		
		System.out.println("exercise: " + exercise.getMinutes());
		
		return "addMinutes";
		
	}
	
	@RequestMapping(value = "/addRutina")
	public String addRutina() {
		
		return "addRutina";
	}
	
	@RequestMapping(value ="/Focus")
	public String Focus() {
		
		return "Focus";
	}

	
	@RequestMapping("/Agregar")
	public ModelAndView redireccion() {
		return new ModelAndView("Agregar","command", new Auto());
		
	}
	@RequestMapping(value = "/agregar", method={RequestMethod.GET, RequestMethod.POST})
	public String registrar(Auto car, ModelMap model) {
		model.addAttribute("marca", car.getMarca());
		model.addAttribute("nombre", car.getNombre());
		model.addAttribute("ano" , car.getAno());
		return "Focus";
		
	}
	

	@RequestMapping(value ="/gracias")
	public String gracias() {
		
		return "gracias";
	}
	
	
}
