package jp.co.ncbSpring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignUpController {
	@RequestMapping(value = "/signup")
	public String signup() {
		return "signup";
	}
}
