package org.dananjaya.tution.controller;

import java.util.List;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.dananjaya.tution.model.President;
import org.dananjaya.tution.service.PresidentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PresidentController {

	@Autowired
	PresidentService presidentService;
	
	private static final Log logger = LogFactory.getLog(PresidentController.class);

	
	@RequestMapping(value="/getAllPresident", method = RequestMethod.GET, headers = "Accept=application/json")
	public String getAllPresident(Model model) {
		List<President> listOfPresident = presidentService.getAllPresident();
		model.addAttribute("president", new President());
		model.addAttribute("listOfPresidents", listOfPresident);
		logger.info("YEEEEEEEEEEEEEH" + listOfPresident);
		return "presidentDetails";
	}
}
