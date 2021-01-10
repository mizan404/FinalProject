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
 * @author Faculty Pc
 */

@RestController
public class IndexController {
    
    @RequestMapping("/")
    public ModelAndView index(){
        return new ModelAndView("index");
    }
    
     @RequestMapping("/login")
    public ModelAndView login(){
        return new ModelAndView("/admin/login");
    }
    
    @RequestMapping("/admin")
    public ModelAndView adminDashBoard(){
        return new ModelAndView("/admin/university");
    }
    
    @RequestMapping("/department")
    public ModelAndView department(){
        return new ModelAndView("/admin/department");
    }
    
    @RequestMapping("/semister")
    public ModelAndView semister(){
        return new ModelAndView("/admin/semister");
    }
            
    @RequestMapping("/courses")
    public ModelAndView courses(){
        return new ModelAndView("/admin/courses");
    }
    
    @RequestMapping("/students")
    public ModelAndView students(){
        return new ModelAndView("/admin/students");
    }
    
    @RequestMapping("/faculty")
    public ModelAndView faculty(){
        return new ModelAndView("/admin/faculty");
    }
    
    @RequestMapping("/library")
    public ModelAndView library(){
        return new ModelAndView("/admin/library");
    }
    
    @RequestMapping("/notice")
    public ModelAndView notice(){
        return new ModelAndView("/admin/notice");
    }
}
