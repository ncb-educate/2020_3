package jp.co.ncbSpring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NoticeListController {
	@RequestMapping(value = "/notice/list")
	public String noticeList() {
		return "notice/list";
	}
}
