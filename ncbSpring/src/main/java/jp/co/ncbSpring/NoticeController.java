package jp.co.ncbSpring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NoticeController {
	@RequestMapping(value = "/notice")
	public String notice() {
		return "notice";
	}
}
