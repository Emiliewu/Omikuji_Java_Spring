package com.emilie.omikujiform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class OmikujiController {
	@RequestMapping("/")
	public String index() {
		return "redirect:/omikuji";
	}
	
	@RequestMapping("/omikuji")
	public String omikujiform() {
		return "omikuji.jsp";
	}
	
	@RequestMapping(value="/omikuji/show",method=RequestMethod.POST)
	public String show(@RequestParam("num") Integer num, @RequestParam("city") String city, @RequestParam("person") String person, 
			@RequestParam("hobby") String hobby, @RequestParam("livingthing") String livingthing, 
			@RequestParam("saywords") String saywords, Model model) {
		model.addAttribute("num", num);
		model.addAttribute("city", city);
		model.addAttribute("person", person);
		model.addAttribute("hobby", hobby);
		model.addAttribute("livingthing", livingthing);
		model.addAttribute("saywords", saywords);
		return "result.jsp";
	}
}
