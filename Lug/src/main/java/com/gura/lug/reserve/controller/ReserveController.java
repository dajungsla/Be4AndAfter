package com.gura.lug.reserve.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ReserveController {
	
	@RequestMapping("/reserve/list.do")
	public String list() {
		
		return "reserve/list";
	}
	
	@RequestMapping("/reserve/leave_insertform.do")
	public String leaveinsertform() {
		
		return "reserve/leave_insertform";
	}
	
	@RequestMapping("/reserve/leave_insert.do")
	public String leaveinsert() {
		
		return "redirect:/reserve/list.do";
	}
	
	@RequestMapping("/reserve/ent_insertform.do")
	public String entinsertform() {
		
		return "reserve/ent_insertform";
	}
	
	@RequestMapping("/reserve/ent_insert.do")
	public String entinsert() {
		
		return "redirect:/reserve/list.do";
	}
}
