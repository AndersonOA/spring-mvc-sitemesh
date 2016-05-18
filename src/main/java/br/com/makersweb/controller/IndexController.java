/**
 * 
 */
package br.com.makersweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Anderson O. Aristides
 *
 */
@Controller
public class IndexController {

	private static final String GO_LOGIN = "login";

	@RequestMapping(value = "login.html")
	public ModelAndView user() {
		ModelAndView mav = new ModelAndView(GO_LOGIN);
		return mav;
	}
}
