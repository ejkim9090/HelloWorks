package com.final05.HelloWorks.attendance.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.final05.HelloWorks.attendance.model.dao.AttendanceDAO;

@Controller
public class AttendanceController {
	
	@Autowired
	private AttendanceDAO attDAO;
	
	
}