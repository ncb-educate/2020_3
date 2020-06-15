package jp.co.ncbSpring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NoticeModifyController {
	@RequestMapping(value = "/notice/modify")
	public String noticeModify() {
		return "notice/modify";
	}
}
