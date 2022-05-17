package fashion_shop.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import fashion_shop.entity.Account;

@Controller
@RequestMapping("/home/")
public class HomeController {
	@RequestMapping("index")
	public String index(ModelMap model) {
		return "home/index";
	}
	
	@Autowired
	Account user;
	@ModelAttribute("user")
	public Account getUser() {
		return user;
	}
}