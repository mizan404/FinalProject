/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spr.mav.controller;

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
    
    
//    AdminLog
    
     @RequestMapping("/login")
    public ModelAndView login(){
        return new ModelAndView("/admin/login");
    }
    
    // employeeLog
     @RequestMapping("/employeeLog")
    public ModelAndView emplogin(){
        return new ModelAndView("/admin/employeeLog");
    }
    
    
    //Adminreg
     @RequestMapping("/adminreg")
    public ModelAndView adminreg(){
        return new ModelAndView("/admin/adminreg");
    }
    
    //AdminPage
    
      @RequestMapping("/myAdmin")
    public ModelAndView myAdmin(){
        return new ModelAndView("/admin/myAdmin");
    }
    

    
    
    //EmployeeData
    
    @RequestMapping("/employeeData")
    public ModelAndView adminDashBoard(){
        return new ModelAndView("/admin/employeeData");
    }
    
    
    
    
    
    //SalaryData
    @RequestMapping("/salaryData")
    public ModelAndView salaryData(){
        return new ModelAndView("/admin/salaryData");
    }
    
    
    
    
    //leaveData
    @RequestMapping("/leaveData")
    public ModelAndView leaveData(){
        return new ModelAndView("/admin/leaveData");
    }
    
    
    //taskData
            
    @RequestMapping("/taskData")
    public ModelAndView taskData(){
        return new ModelAndView("/admin/taskData");
    }
    
    
    //projectData
    @RequestMapping("/projectData")
    public ModelAndView projectData(){
        return new ModelAndView("/admin/projectData");
    }
    
    
    
    
    
    
    
    
    @RequestMapping("/faculty")
    public ModelAndView faculty(){
        return new ModelAndView("/admin/faculty");
    }
    
    
    
    
    @RequestMapping("/employeeDash")
    public ModelAndView library(){
        return new ModelAndView("/admin/employeeDash");
    }
    
    
    
    
    @RequestMapping("/emplev")
    public ModelAndView notice(){
        return new ModelAndView("/admin/empleave");
    }
}
