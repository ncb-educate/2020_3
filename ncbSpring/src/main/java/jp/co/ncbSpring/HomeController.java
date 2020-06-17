package jp.co.ncbSpring;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);

		model.addAttribute("serverTime", formattedDate );

	
		return "LOGIN001";
	}
		
		//CREATE001.jsp
		@RequestMapping(value = "/CREATE001")
		public String create1() {
			return "CREATE001";
		}
		
		//BOARD002.jsp
		@RequestMapping(value = "/BOARD002")
		public String board2() {
			return "BOARD002";
		}
		
		//BOARD002.jsp
		@RequestMapping(value = "/BOARD004")
		public String board4() {
			return "BOARD004";
		}
}
