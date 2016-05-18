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
public class DashboardController {

	private static String GO_DASHBOARD = "dashboard";

	@RequestMapping(value = "dashboard.html")
	public ModelAndView home() {
		ModelAndView mav = new ModelAndView(GO_DASHBOARD);

		return mav;
	}

}
