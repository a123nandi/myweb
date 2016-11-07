package myweb;

import org.springframework.beans.factory.annotation.Required;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String loadIndex()
	{
		return "index";
	}
	
	@RequestMapping("/validate")
	public String validate(@RequestParam(name="uid")String id , @RequestParam(name="pwd")String pw,Model model){
		if(id.equals("niit")&& pw.equals("123")){
			model.addAttribute("successMessage","You successfully logged in");
			return "index";
		}
		else{
			model.addAttribute("errorMessage ","Invalid");
			return "login";
		}
	}
	
	@RequestMapping("/login")
public String login(Model model){
	model.addAttribute("isUserClickLogin","  true");
	return "login";
	
}
	
	@RequestMapping("/register")
public String registeration(){
	return "register";
}
}
