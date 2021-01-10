/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sr.spring.hospital.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author B6
 */
@Controller
public class CommonController {
    @RequestMapping(value = "/")
    public String home(){
     return "home/index";   
    }
    @RequestMapping(value = "/login")
    public String login(){
     return "home/login";   
    }
    
    @RequestMapping(value = "/doctorlogin")
    public String docLog(){
     return "doctor/login";   
    }
    
    @RequestMapping(value = "/admin_dashbord")
    public String dashbord(){
     return "admin/dashbord";   
    }
     
    
}
