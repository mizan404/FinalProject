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
 * @author TCLD
 */
@RestController

public class DoctorController {

    @RequestMapping("doctorlogin")
    public ModelAndView index() {
        return new ModelAndView("/commonlogin/doctorlogin");
    }
}
