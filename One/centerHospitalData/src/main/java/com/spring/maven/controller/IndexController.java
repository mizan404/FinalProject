/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author mohdm
 */
@RestController()
public class IndexController {

    @RequestMapping("/")
    public ModelAndView index() {
        return new ModelAndView("index");
    }

//    @RequestMapping("/login")
//    public ModelAndView login() {
//        return new ModelAndView("/commonlogin/commonlogin");
//    }
    @RequestMapping("/login")
    public ModelAndView adminlogin() {
        return new ModelAndView("/admin/adminlogin");
    }
    @RequestMapping("/dashboard")
    public ModelAndView dashBoard() {
        return new ModelAndView("/admin/dashboard");
    }

    @RequestMapping("/home")
    public ModelAndView doctorlogin() {
        return new ModelAndView("/index");
    }


//    @RequestMapping("/admin/adminpage")
//    public ModelAndView adminpage() {
//        return new ModelAndView("/admin/adminpage");
//    }
}
