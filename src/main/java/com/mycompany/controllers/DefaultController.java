/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author gurkan0791
 */

@Controller
public class DefaultController {
    private static final Logger logger = LoggerFactory.getLogger(DefaultController.class);
    
    @RequestMapping(value = "/" , method = RequestMethod.GET)
    public String index(ModelMap map) {
        logger.info("index deyim");
        map.put("msg", "Hello Spring 4 Web MVC!");
        return "index";
    }
    @RequestMapping(value = "/page1", method = RequestMethod.GET)
    public String page1() {
        logger.info("page1 deyim");
	return "page1";
    }
 
	@RequestMapping(value = "/page2", method = RequestMethod.GET)
    public String page2(ModelMap model) {
        logger.info("page2 deyim");
	return "page2";
    }
}
