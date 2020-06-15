package jp.co.ncbSpring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NoticeWriteController {
	@RequestMapping(value = "/notice/write")
	public String notice() {
		return "notice/write";
	}
}
